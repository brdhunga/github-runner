FROM public.ecr.aws/lambda/python:3.8



COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
