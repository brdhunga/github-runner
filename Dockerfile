FROM public.ecr.aws/h1a5s9h8/alpine:3.10

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
