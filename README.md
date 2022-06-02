# node-docker
バージョンを統一するためにdocker上でnodeとnpmを実行するためのdockerです。

# dockerの起動方法
docker compose up -d

# docker内に入る方法
docker compose exec nodejs /bin/exec

# バージョン説明説明
最新のnodeのversionだと動かないライブラリがあるためnodeのバージョンは16にしてあります。
最新のバージョンを使いたい場合はDockerfileのnodeのバージョンをlatestに変更してください。
node --version
npm --version
