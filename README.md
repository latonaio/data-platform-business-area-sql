# data-platform-business-area-sql
data-platform-business-area-sqlは、データ連携基盤において、事業領域データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-business-area-sqlは、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル  
data-platform-business-area-sqlには、sqlの設定ファイルとして、以下のファイルが含まれます。 

* data-platform-business-area-sql-business-area-data.sql （データ連携基盤 事業領域 - 事業領域データ）
* data-platform-business-area-sql-business-area-text-data.sql （データ連携基盤 事業領域 - 事業領域テキストデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  
