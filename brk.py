


import paho.mqtt.client as mqtt
import csv
from datetime import datetime
import os

BROKER = "ec2-18-228-221-154.sa-east-1.compute.amazonaws.com"
PORTA = 1883
TOPICO = "refletor"

ARQUIVO = "dados_refletor.csv"

# Cria arquivo com cabeçalho se não existir
if not os.path.exists(ARQUIVO):
    with open(ARQUIVO, mode="w", newline="") as f:
        writer = csv.writer(f)
        writer.writerow(["data_hora", "topico", "mensagem"])

def on_connect(client, userdata, flags, rc):
    print("Conectado com código:", rc)
    client.subscribe(TOPICO)

def on_message(client, userdata, msg):
    mensagem = msg.payload.decode("utf-8")
    data_hora = datetime.now().strftime("%Y-%m-%d %H:%M:%S")

    print(f"{data_hora} | {msg.topic} | {mensagem}")

    with open(ARQUIVO, mode="a", newline="") as f:
        writer = csv.writer(f)
        writer.writerow([data_hora, msg.topic, mensagem])

client = mqtt.Client()

client.on_connect = on_connect
client.on_message = on_message

client.connect(BROKER, PORTA, 60)
client.loop_forever()
