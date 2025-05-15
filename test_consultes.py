import mysql.connector

def test_consulta1():
    conn = mysql.connector.connect(
        host="127.0.0.1",
        user="root",
        password="root",
        database="practica"
    )
    cursor = conn.cursor()
    with open("consulta1.sql") as f:
        cursor.execute(f.read())
    resultat = cursor.fetchall()
    esperat = [('Jordi',), ('Marc',)]
    assert resultat == esperat, f"Resultat incorrecte: {resultat}"
