FROM cyberbolt/baota

WORKDIR /app
ENTRYPOINT ["python3","script.py"]
CMD ["-port","80","-username","test","-password","iceyear"]
