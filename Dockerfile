FROM unityci/hub:latest

ARG VERSION=2020.2.0b14

RUN unity-hub install -v $VERSION -m android -m ios

ENV PATH="/opt/unity/editors/${VERSION}/Editor/:${PATH}"
