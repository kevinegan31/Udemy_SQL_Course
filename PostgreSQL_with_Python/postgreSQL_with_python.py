# PostgreSQL with Python
secret = 'type your password here'
import psycopg2 as pg2
# Create a connection with PostgreSQL
# 'password' is whatever password you set, we set password in the install video
conn = pg2.connect(database='dvdrental', user='postgres',password=secret)

# Establish connection and start cursor to be ready to query
cur = conn.cursor()

# Get database from cursor
cur.execute('SELECT * FROM payment')

# Get one row of the data
cur.fetchone()

# Get 5 rows of the data
data = cur.fetchmany(5)

data[0][4]
# Gets every row of the data
cur.fetchall()

conn.close()



