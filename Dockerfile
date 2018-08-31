# My first dockerfile

FROM petrkuleshov/test-1
RUN apt update && apt install -y apache2 vim 
RUN service apache2 start
