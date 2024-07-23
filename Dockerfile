FROM arizephoenix/phoenix:latest
WORKDIR .
ENV PHOENIX_WORKING_DIR /mnt/data
EXPOSE 6006 4317 9090
CMD ["python", "tracingllm.py"]  # Replace with your command if necessary
