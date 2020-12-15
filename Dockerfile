FROM unityci/hub:latest

ARG VERSION=2020.2.0f1

RUN unity-hub install -v $VERSION -m android -m ios

ENV PATH="/opt/unity/editors/${VERSION}/Editor/:${PATH}"
