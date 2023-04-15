# from psycopg2 import connect, Error

# try:
#     conn = connect(
#         user = 'postgres',
#         password = 'pacha23',
#         host='127.0.0.1',
#         port = '5432',
#         database = 'postgres')
#     cur = conn.cursor()
#     query = 'select version();'
#     cur.execute(query)
#     res = cur.fetchone()
#     print(res)

# except(Exception, Error) as error:
#     print(f"Hubo un error en la conexion {str(error)}")
# finally:
#     cur.close()
#     conn.close()
#     print(f'Se ha cerrado la conexion')

from conexion import conexion
from tabulate import TableFormat, tabulate

conexion = conexion()
query = "Select * from clientes;"
datos = conexion.consultarBDD(query)
header = [
    "ID",
    "Nombre",
    "IdSegmento",
    "IdPais",
    "IdCiudad",
    "IdEstado",
    "Codigo postal",
    "IdRegion",
]
print(tabulate(datos, headers=header, tablefmt="fancy_grid"))
# print(datos)
nombre = input(("Dime tu nombre: "))
idsegmento = int(input("Dime tu idsegmento"))
idpsis = int(input("Dime tu idpaís"))


query = f"""insert into clientes()"""

# conexion.ejecutarBDD()
