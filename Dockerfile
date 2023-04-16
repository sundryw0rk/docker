FROM alpine

# consume the build arg    
ARG somename  

# persist the env variable in the built image
ENV somename=$somename  

# somename will appear as an env variable
RUN echo $somename 
RUN env
