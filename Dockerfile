# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.21.1
COPY change_exec_listener.sh /entry.sh
ENTRYPOINT ["/entry.sh"]