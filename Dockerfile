FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"aWQ6IGRjMjE4OWFjLTBlNDItNDUyMy1hOGMyLTBhOWI5YmE1MWQwNQpuYW1lOiByb2NrZXRjaGF0\
LWFwYgppbWFnZTogYW5zaWJsZXBsYXlib29rYnVuZGxlL3JvY2tldGNoYXQtYXBiCmRlc2NyaXB0\
aW9uOiBUaGlzIEFQQiBkZXBsb3lzIFJvY2tldENoYXQgYmFja2VkIGJ5IE1vbmdvREIKYmluZGFi\
bGU6IEZhbHNlCmFzeW5jOiBvcHRpb25hbAptZXRhZGF0YToKICBkaXNwbGF5TmFtZTogIlJvY2tl\
dENoYXQgKEFQQikiCiAgbG9uZ0Rlc2NyaXB0aW9uOiAiQW4gQVBCIHRoYXQgZGVwbG95cyBSb2Nr\
ZXRDaGF0IHRvIE9wZW5TaGlmdCBiYWNrZWQgYnkgTW9uZ29EQiIKICBpbWFnZVVybDogImh0dHBz\
Oi8vZ2l0aHViLmNvbS9Sb2NrZXRDaGF0L1JvY2tldC5DaGF0LkFydHdvcmsvYmxvYi9tYXN0ZXIv\
TG9nb3Mvcm9ja2V0Y2F0LnBuZz9yYXc9dHJ1ZSIKICBkb2N1bWVudGF0aW9uVXJsOiAiaHR0cHM6\
Ly9yb2NrZXQuY2hhdCIKcGFyYW1ldGVyczoKICAtIG1vbmdvZGJfdXNlcjoKICAgICAgdGl0bGU6\
IE1vbmdvREIgVXNlcm5hbWUKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1bHQ6IHJvY2tl\
dGNoYXQKICAtIG1vbmdvZGJfcGFzczoKICAgICAgdGl0bGU6IE1vbmdvREIgUGFzc3dvcmQKICAg\
ICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1bHQ6IGNoYW5nZW1lCiAgLSBtb25nb2RiX25hbWU6\
CiAgICAgIHRpdGxlOiBNb25nb0RCIERhdGFiYXNlIE5hbWUKICAgICAgdHlwZTogc3RyaW5nCiAg\
ICAgIGRlZmF1bHQ6IHJvY2tldGNoYXQKICAtIG1vbmdvZGJfYWRtaW5fcGFzczoKICAgICAgdGl0\
bGU6IE1vbmdvREIgQWRtaW4gUGFzc3dvcmQKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1\
bHQ6IGNoYW5nZW1lCiAgLSBtb25nb2RiX3ZlcnNpb246CiAgICAgIHRpdGxlOiBNb25nb0RCIFZl\
cnNpb24KICAgICAgdHlwZTogZW51bQogICAgICBkZWZhdWx0OiAzLjIKICAgICAgZW51bTogWyIz\
LjIiLCAiMy40IiwgIjMuNSJdCnJlcXVpcmVkOgogIC0gbW9uZ29kYl91c2VyCiAgLSBtb25nb2Ri\
X3Bhc3MKICAtIG1vbmdvZGJfbmFtZQogIC0gbW9uZ29kYl9hZG1pbl9wYXNzCiAgLSBtb25nb2Ri\
X3ZlcnNpb24K"

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
USER apb
