export JAVA_HOME={{ java_home }}
export PATH=${JAVA_HOME}/bin:${PATH}
export JAR_FILE={{ jmxtrans_prefix }}/jmxtrans-all.jar
export LOG_DIR={{ jmxtrans_logdir }}
export JSON_DIR={{ jmxtrans_jsondir }}
export LOG_LEVEL=error