[github/gh-ost: GitHub's Online Schema Migrations for MySQL](https://github.com/github/gh-ost) を使うため、docker を利用して MySQL5.7 での master-slave 環境を構築する。

gh-ost の実行スクリプトは作成中。

### 構成

```
           +------+
           | Host |
           +---+--+
               |
   +-----------+------------+
   |                        |
   |                        |
   +----+-------------+-----+
        |             |
        |             |
+-------+-----   +----+--------
|   Master   |   |   Slave    |
|            |   |            |
|172.16.242.2|   |172.16.242.3|
+-------------   +-------------
```

専用の bridge を作成し、IPは固定している。
