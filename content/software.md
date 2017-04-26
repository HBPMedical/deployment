---
title: Software
date: '2017-04-19T18:58:51+02:00'
weight: 30
draft: false

---

The data providers must accept to install all the following software components on its machines dedicated to the MIP.

### External Software

Here's an exhaustive list of the software packaged into the MIP which was not developed by SP8:

| Name             |Level                | License                                                                               | Version                                                                     | Deployment       | Required by
|------------------|---------------------|---------------------------------------------------------------------------------------|-----------------------------------------------------------------------------|------------------|-------------
| OpenSSH          | Infrastructure      | ![License](https://img.shields.io/badge/license-BSD--like-blue.svg)                   | ![Version](https://img.shields.io/badge/version-7.2p2--4ubuntu2.1-blue.svg) | Native           | MIP-Local
| Java OpenJDK SE  | Infrastructure      | ![License](https://img.shields.io/badge/license-GPL--2.0-blue.svg)                    | ![Version](https://img.shields.io/badge/version-121-blue.svg)               | Native/Container | MIP-Local
| Python2.7        | Infrastructure      | ![License](https://img.shields.io/badge/license-BSD--like-blue.svg)                   | ![Version](https://img.shields.io/badge/version-2.7-blue.svg)               | Native           | MIP-Local
| Python3          | Infrastructure      | ![License](https://img.shields.io/badge/license-BSD--like-blue.svg)                   | ![Version](https://img.shields.io/badge/version-3.4-blue.svg)               | Native/Container | MIP-Local
| R                | Infrastructure      | ![License](https://img.shields.io/badge/license-GPL--2.0-blue.svg)                    | ![Version](https://img.shields.io/badge/version-3.2.5-blue.svg)             | Container        | MIP-Local
| Docker           | Infrastructure      | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)                 | ![Version](https://img.shields.io/badge/version-17.03.0~ce-blue.svg)        | Native           | MIP-Local
| Mesos            | Infrastructure      | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)                 | ![Version](https://img.shields.io/badge/version-1.1.0-blue.svg)             | Native           | MIP-Local
| Zookeeper        | Infrastructure      | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)                 | ![Version](https://img.shields.io/badge/version-3.4.8--1-blue.svg)          | Native           | MIP-Local
| Chronos          | Infrastructure      | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)                 | ![Version](https://img.shields.io/badge/version-2.4.0-blue.svg)             | Container        | MIP-Local
| Marathon         | Infrastructure      | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)                 | ![Version](https://img.shields.io/badge/version-1.4.1-blue.svg)             | Native           | MIP-Local
| Git              | Infrastructure      | ![License](https://img.shields.io/badge/license-GPL--2.0-blue.svg)                    | ![Version](https://img.shields.io/badge/version-2.7.4--0ubuntu1-blue.svg)   | Native           | MIP-Local
| docker_py        | Infrastructure      | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)                 | ![Version](https://img.shields.io/badge/version-1.10.6-blue.svg)            | Native           | MIP-Local
| python-simplejson| Infrastructure      | ![License](https://img.shields.io/badge/license-MIT-blue.svg)                         | ![Version](https://img.shields.io/badge/version-3.8.1--1ubuntu2-blue.svg)   | Native           | MIP-Local
| Træfik           | Infrastructure      | ![License](https://img.shields.io/badge/license-MIT-blue.svg)                         | ![Version](https://img.shields.io/badge/version-1.2.3-blue.svg)             | Native/Container | MIP-Federated
| Consul           | Monitoring/Security | ![License](https://img.shields.io/badge/license-MPL--2.0-blue.svg)                    | ![Version](https://img.shields.io/badge/version-0.8.1-blue.svg)             | Native/Container | MIP-Federated
| Logwatch         | Monitoring/Security | ![License](https://img.shields.io/badge/license-MIT-blue.svg)                         | ![Version](https://img.shields.io/badge/version-7.4.2--1ubuntu1-blue.svg)   | Native           | MIP-Local
| fail2ban         | Monitoring/Security | ![License](https://img.shields.io/badge/license-GPL--2+-blue.svg)                     | ![Version](https://img.shields.io/badge/version-0.9.3--1-blue.svg)          | Native           | MIP-Local
| ufw              | Monitoring/Security | ![License](https://img.shields.io/badge/license-GPL--3.0-blue.svg)                    | ![Version](https://img.shields.io/badge/version-0.35--0ubuntu2-blue.svg)    | Native           | MIP-Local
| PostgreSQL       | Everywhere          | ![License](https://img.shields.io/badge/license-BSD--like-blue.svg)                   | ![Version](https://img.shields.io/badge/version-9.6.2-blue.svg)             | Container        | MIP-Local
| slackclient_py   | Data Factory        | ![License](https://img.shields.io/badge/license-MIT-blue.svg)                         | ![Version](https://img.shields.io/badge/version-1.0.5-blue.svg)             | Native           | Optional
| Airflow          | Data Factory        | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)                 | ![Version](https://img.shields.io/badge/version-1.8.0-blue.svg)             | Native           | MIP-Local
| MatLab           | Data Factory        | Proprietary                                                                           | ![Version](https://img.shields.io/badge/version-R2016b-blue.svg)            | Native           | MIP-Local
| SPM              | Data Factory        | ![License](https://img.shields.io/badge/license-GPL--2+-blue.svg)                     | ![Version](https://img.shields.io/badge/version-12r6906-blue.svg)           | Native           | MIP-Local
| Spring Framework | Web Portal          | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)                 | ![Version](https://img.shields.io/badge/version-4.3.7-blue.svg)             | Container        | MIP-Local
| Flyway           | Web Portal          | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)                 | ![Version](https://img.shields.io/badge/version-4.0.3-blue.svg)             | Container        | MIP-Local
| Nginx            | Everywhere          | ![License](https://img.shields.io/badge/license-BSD--like-blue.svg)                   | ![Version](https://img.shields.io/badge/version-1.11.4-blue.svg)            | Container        | MIP-Local


### SP8-made Software

Here's the list of software developed by SP8:

| Name                                                                                          |Level                     | License        | Version     | Deployment    | Required by
|-----------------------------------------------------------------------------------------------|--------------------------|----------------|-------------|---------------|-------------
| [data-tracking](https://github.com/HBPMedical/data-tracking)                                  | Data Factory             | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  | ![Version](https://img.shields.io/badge/version-1.5.5-blue.svg)       | Container     | MIP-Local
| [i2b2-import](https://github.com/HBPMedical/i2b2-import)                                      | Data Factory             | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  | ![Version](https://img.shields.io/badge/version-1.5.4-blue.svg)       | Container     | MIP-Local
| [i2b2-setup](https://github.com/HBPMedical/i2b2-setup)                                        | Data Factory             | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  | ![Version](https://img.shields.io/badge/version-1.4.5-blue.svg)       | Container     | MIP-Local
| [data-catalog-setup](https://github.com/HBPMedical/data-catalog-setup)                        | Data Factory             | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  | ![Version](https://img.shields.io/badge/version-1.4.5-blue.svg)       | Container     | MIP-Local
| [hierarchizer](https://github.com/HBPMedical/hierarchizer)                                    | Data Factory             | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  | ![Version](https://img.shields.io/badge/version-1.1.1-blue.svg)       | Container     | MIP-Local
| [mri-preprocessing-pipeline](https://github.com/HBPMedical/mri-preprocessing-pipeline)        | Data Factory             | ![License](https://img.shields.io/badge/license-AGPL--3.0-blue.svg)    | ![Version](https://img.shields.io/badge/version-1.2.3-blue.svg)       | Container     | MIP-Local
| [airflow-imaging-plugins](https://github.com/HBPMedical/airflow-imaging-plugins)              | Data Factory             | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  | ![Version](https://img.shields.io/badge/version-1.3.1-blue.svg)       | Container     | MIP-Local
| [data-factory-airflow-dags](https://github.com/HBPMedical/data-factory-airflow-dags)          | Data Factory             | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  | ![Version](https://img.shields.io/badge/version-0.6.0-blue.svg)       | Container     | MIP-Local
| [MIPMap](https://github.com/HBPMedical/MIPMap)                                                | Hospital Database Bundle | ![License](https://img.shields.io/badge/license-GPL--3.0-blue.svg)     |                                                                       | Container     | MIP-Local
| [PostgresRAW](https://github.com/HBPMedical/PostgresRAW)										| Hospital Database Bundle | ![License](https://img.shields.io/badge/license-MIT-blue.svg)          | ![Version](https://img.shields.io/badge/version-0.2-blue.svg)         | Container     | MIP-Local
| [PostgresRAW-UI](https://github.com/HBPMedical/PostgresRAW-UI)								| Hospital Database Bundle | ![License](https://img.shields.io/badge/license-MIT-blue.svg)          | ![Version](https://img.shields.io/badge/version-0.2-blue.svg)         | Container     | MIP-Local
| [Exareme](https://github.com/HBPMedical/exareme)                                              | Hospital Database Bundle | ![License](https://img.shields.io/badge/license-MIT-blue.svg)          |                                                                       | Container     | MIP-Federated
| [woken](https://github.com/HBPMedical/woken)                                                  | Algorithm Factory        | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  | ![Version](https://img.shields.io/badge/version-2.0.0-blue.svg)       | Container     | MIP-Local
| [base-docker-images](https://github.com/HBPMedical/base-docker-images)                        | Algorithm Factory        | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  | ![Version](https://img.shields.io/badge/version-2.0.0-blue.svg)       | Container     | MIP-Local
| [python-base-docker-images](https://github.com/HBPMedical/python-base-docker-images)          | Algorithm Factory        | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  | ![Version](https://img.shields.io/badge/version-2.0.0-blue.svg)       | Container     | MIP-Local
| [functions-repository](https://github.com/HBPMedical/functions-repository)                    | Algorithm Factory        | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  | ![Version](https://img.shields.io/badge/version-2.0.0-blue.svg)       | Container     | MIP-Local
| [Label Propagation Framework](http://www.fil.ion.ucl.ac.uk/~john/LabelProp/)                  | Algorithm Library        | ![License](https://img.shields.io/badge/license-GPL--3.0-blue.svg)     |             | Container     | MIP-Federated
| [Exareme mip-algorithms](https://github.com/HBPMedical/mip-algorithms)                        | Algorithm Library        | ![License](https://img.shields.io/badge/license-MIT-blue.svg)          |             | Container     | MIP-Federated
| [hbpjdbcconnect](https://github.com/HBPMedical/hbpjdbcconnect)                                | Algorithm Library        | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  |             | Container     | MIP-Local
| [hbplregress](https://github.com/HBPMedical/hbplregress)                                      | Algorithm Library        | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  |             | Container     | MIP-Local
| [hbpsummarystats](https://github.com/HBPMedical/hbpsummarystats)                              | Algorithm Library        | ![License](https://img.shields.io/badge/license-Apache--2.0-blue.svg)  |             | Container     | MIP-Local
| [CCC](https://github.com/HBPMedical/CCC)                                                      | Algorithm Library        | ![License](https://img.shields.io/badge/license-GPL--3.0-blue.svg)     |             | Container     | MIP-Federated
| [jsi-functions](https://github.com/HBPMedical/jsi-functions)                                  | Algorithm Library        | ![License](https://img.shields.io/badge/license-GPL--2.0-blue.svg)     |             | Container     | MIP-Federated
| [bhtsne](https://github.com/HBPMedical/bhtsne)                                                | Algorithm Library        | ![License](https://img.shields.io/badge/license-BSD--like-blue.svg)    |             | Container     | MIP-Federated
| [Rtsne](https://github.com/HBPMedical/Rtsne)                                                  | Algorithm Library        | ![License](https://img.shields.io/badge/license-BSD--like-blue.svg)    |             | Container     | MIP-Federated
| [portal-backend](https://github.com/HBPMedical/portal-backend)                                | Web Portal               | ![License](https://img.shields.io/badge/license-AGPL--3.0-blue.svg)    | ![Version](https://img.shields.io/badge/version-2.0.0 -blue.svg)       | Container     | MIP-Local
| [portal-frontend](https://github.com/HBPMedical/portal-frontend)                              | Web Portal               | ![License](https://img.shields.io/badge/license-AGPL--3.0-blue.svg)    | ![Version](https://img.shields.io/badge/version-0.0.0 -blue.svg)       | Container     | MIP-Local
