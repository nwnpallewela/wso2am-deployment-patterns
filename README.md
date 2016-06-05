# WSO2 APIM Deployment Patterns

This repository defines identified deployment patterns for WSO2 API Manager and how they can deploy using docker compose

##Getting Started

####Install Prerequisite

#####Install docker

Ubuntu
```
https://docs.docker.com/engine/installation/linux/ubuntulinux/
```
Mac OS X
```
https://docs.docker.com/engine/installation/mac/
```
Windows
```
https://docs.docker.com/engine/installation/windows/
```

#####Install Docker Compose

```
https://docs.docker.com/compose/install/
```


#### How to create WSO2 APIM docker image 
```
git clone https://github.com/wso2/dockerfiles
```

Follow README.md of https://github.com/wso2/dockerfiles/tree/master/wso2am


### WSO2 API Manager 1.10.0

##### Deployment Pattern 1

This pattern based on a complete internal deployment where all API Manager component nodes are deployed internally.This is fully distributed set up of API manager.

* [Try it out] (https://github.com/lakwarus/wso2am-deployment-patterns/pattern-1)


##### Deployment Pattern 2

This deployment has spawn across two zones (DMZ , Internal LAN). It has active passive key manager cluster.
* [Try it out] (https://github.com/lakwarus/wso2am-deployment-patterns/pattern-2)

##### Deployment Pattern 3

This deployment has spawn across two zones (DMZ , Internal LAN).It has active active key manager cluster.
* [Try it out] (https://github.com/lakwarus/wso2am-deployment-patterns/pattern-3)


##### Deployment Pattern 4

This deployment has spawn across two zones (DMZ , Internal LAN).It has active active key manager cluster and production , sandbox gateways.
* [Try it out] (https://github.com/lakwarus/wso2am-deployment-patterns/pattern-4)

##### Deployment Pattern 5

This deployment has spawn across two zones (DMZ , Internal LAN).It has active active key manager cluster and DMZ store.
* [Try it out] (https://github.com/lakwarus/wso2am-deployment-patterns/pattern-5)


##### Deployment Pattern 6

This deployment has spawn across two zones (DMZ , Internal LAN).It has active passive key manager cluster and production , sandbox gateways.
* [Try it out] (https://github.com/lakwarus/wso2am-deployment-patterns/pattern-6)


##### Deployment Pattern 7

This pattern based on a complete internal deployment where all API Manager component nodes are deployed internally.It consist of single node for publisher and store with active passive key manager

* [Try it out] (https://github.com/lakwarus/wso2am-deployment-patterns/pattern-7)

##### Deployment Pattern 8

This pattern based on a complete internal deployment where all API Manager component nodes are deployed internally.It consist of single node for publisher and store with active active key manager

* [Try it out] (https://github.com/lakwarus/wso2am-deployment-patterns/pattern-8)













