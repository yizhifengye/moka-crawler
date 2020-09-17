import json

file = open('text', 'r') 
js = file.read()
dic = json.loads(js)   
print(dic) 
file.close() 
