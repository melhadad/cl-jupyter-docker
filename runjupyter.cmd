docker run -it -p 8888:8888 -v c:/notebooks:/root/notebooks cl-jupyter:1 jupyter notebook --no-browser --NotebookApp.token='' --ip '*' --port 8888
