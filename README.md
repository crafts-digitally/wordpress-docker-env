# wordpress-docker-env

## Docker environment for wordpress plugin and themes

---

### Getting Started

1. Clone this repository
2. Exec `docker compose up -d`

### Specification

This environment generates 3 docker containers.

1. wordpress ( Original Dockerfile based on official repo. )
2. db ( mysql )
3. phpmyadmin ( phpmyadmin )

This docker compose file generates some volumes mounted to each docker container.

1. db ( permanent database storage for db service. )
2. wordpress ( wordpress main files for wordpress service. )
3. wp-content ( wordpress theme and plugin files for wordpress service. )

---

WordPressプラグイン開発やテーマ開発のためのDocker開発環境

---

### 始め方

1. このリポジトリをクローンする
2. `docker compose up -d` を実行

### 仕様

この開発環境は３つのコンテナを生成します。

1. wordpress ( この開発環境オリジナルのDockerfileです。公式リポジトリをベースにしています。 )
2. db ( mysql )
3. phpmyadmin ( phpmyadmin )

この開発環境はいくつかのマウントされたボリュームを生成します。

1. db ( データベース永続化のためのボリュームです。 )
2. wordpress ( wordpressコンテナに関するファイルをマウントしています。 )
3. wp-content ( プラグインやテーマはこの中で開発してください。 )