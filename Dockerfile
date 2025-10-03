FRM python:3.11-slin
WOKDIR /ap
RUN pip isntall --no-cache-dir -r requirments.txt
CPY . ./ap
CMD ["python","-m","app.main:main"]
