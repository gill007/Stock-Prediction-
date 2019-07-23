import plotly.plotly as py
import plotly.graph_objs as go
from tabulate import tabulate
tabulate.PRESERVE_WHITESPACE = True

from mysql.connector import MySQLConnection, Error
from python_mysql_dbconfig import read_db_config
 
 
def query_with_fetchall():
    try:
        dbconfig = read_db_config()
        conn = MySQLConnection(**dbconfig)
        cursor=conn.cursor()
        cursor.execute('select Name,Year,Month,First_day,Open,mav_10_first,mav_30_first,Last_day,Close from project.movingaverage_edu' )
       
        rows = cursor.fetchall()

        header= ["Name","Year"," Month ","  First_day  " ,"  Open  ","  mav_10_first  ","  mav_30_first  ","  Last_day  "," Close "]
        print(tabulate(rows,headers=header,numalign="right",floatfmt=".4f"))
    
    except Error as e:
        print(e)
 
    finally:
        cursor.close()
        conn.close()
 
 
if __name__ == '__main__':
    query_with_fetchall()





