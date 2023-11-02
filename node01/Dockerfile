# Select base image
FROM ubuntu:latest

# mount volume
# VOLUME ["/shared"]
# # Copy setup script
# COPY scripts/setup-symbol-node.sh /setup-symbol-node.sh

# run setup script
# RUN chmod +x /symbol/setup-symbol-node.sh && /symbol/setup-symbol-node.sh

# mount docker.sock
# VOLUME ["/var/run/docker.sock"]

# start symbol-bootstrap
# CMD ["symbol-bootstrap", "start", "-d", "-a", "dual", "-p", "mainnet", "-c", "my-preset-node01.yml"]
# テストのためにコンテナが終了しないようにtailコマンドを実行
CMD ["tail", "-f", "/dev/null"]