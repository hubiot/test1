FROM nikolaik/python-nodejs:python3.8-nodejs12
RUN npm install -g @vue/cli
RUN npm install -g @aws-amplify/cli@9.1.0
CMD ["/bin/bash"]