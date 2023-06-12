FROM python:3.11
WORKDIR /app
RUN pip install git+https://github.com/danielgatis/rembg
ENV PORT 80
CMD [ "rembg", "s", "--port", "80", "-t", "2" ]