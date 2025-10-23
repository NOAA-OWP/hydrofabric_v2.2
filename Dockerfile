FROM ghcr.io/ngwpc/hydrofabric-base-image:latest
  
WORKDIR /home/hydrofabric
COPY . /home/hydrofabric

RUN R -e 'devtools::install()'
 
CMD ["bash"]
