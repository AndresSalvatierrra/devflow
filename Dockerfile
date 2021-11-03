FROM apache/airflow:2.0.1-python3.8

# NOTE: dag path is set with the `dags.path` value
COPY ./dags $AIRFLOW_HOME/dags
