### This repository contains API Manager 1.10.0 distributed deployment with Docker compose

![alt tag](https://docs.wso2.com/download/attachments/31131130/Clustered-Internal.jpg?version=2&modificationDate=1396291790000&api=v2)

#### How to run

 ```docker-compose up ```

This will deploy the following,

* Mysql server (container) with apimdb, userdb, regdb
* Separate containers for APIM Publisher , Store, Keymanager
* Separate containers for APIM Gateway Manager/Worker
* SVN server on a separate container and create svn repo
* Nginx Load Balancer container and points the Publisher,Store,Gateway through the load balancer.



#### How to test

If you are using Linix machine, add the following entries to the /etc/hosts
```
127.0.0.1 apim-publisher
127.0.0.1 apim-store
127.0.0.1 apim-gateway-worker
127.0.0.1 mgt.gw.apim.wso2.org
```
If you are using docker machine, please use the docker machine IP instead of the local machine IP. You can get docker machine ip using following command;

``` docker-machine ip <machine-name>```

#### How to access the environment

Publisher

```
https://apim-publisher/publisher
```

Store

```
https://apim-store/store/
```


Gateway Manager

```
https://mgt.gw.apim.wso2.org/carbon/
```



