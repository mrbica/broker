import os
from flask import Flask, send_file, abort

app = Flask(__name__)

# Caminho absoluto para o seu arquivo CSV
DIRETORIO = os.path.dirname(os.path.abspath(__file__))
CAMINHO_CSV = os.path.join(DIRETORIO, 'dados_refletor.csv')

@app.route('/baixar')
def baixar_arquivo():
    if os.path.exists(CAMINHO_CSV):
        return send_file(CAMINHO_CSV, as_attachment=True, download_name='dados_refletor.csv')
    else:
        return "Erro: O arquivo CSV ainda não foi gerado.", 404

if __name__ == '__main__':
    # Roda na porta 5000 acessível externamente
    app.run(host='0.0.0.0', port=5000)
