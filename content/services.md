---
title: External Services
date: '2017-04-19T18:58:51+02:00'
weight: 40
draft: false

---

Here's the list of services that must be accessible from any MIP dedicated machines for installation, configuration, update, and maintenance purposes:

| Name                                               | Description                                                                                   |IP/Hostname                                  |TLP>PORT>ALP>IN/OUT | Required by
|----------------------------------------------------|-----------------------------------------------------------------------------------------------|---------------------------------------------|--------------------|--------------
| Remote Access SSH                                  | Only inbound service required. It is mainly used by our automated deployment scripts and by our deployment and support team to connect the machine using the provided VPN access.| Inside Clinical Network (VPN) |TCP>22>SSH>IN   | MIP-Local
| Web Portal                                         | Main entry-point for MIP local users                                                          | Inside Clinical Network                     |TCP>80>HTTP>IN      | MIP-Local
| [Ubuntu French APT Servers](https://github.com)    | Ubuntu France's official APT server                                                           | fr.archive.ubuntu.com, security.ubuntu.com  |TCP>443>HTTPS>OUT   | MIP-Local on Ubuntu
| [Docker APT](https://www.docker.com)               | Docker's official APT server                                                                  | download.docker.com                         |TCP>443>HTTPS>OUT   | MIP-Local on Ubuntu
| [Docker YUM](https://www.docker.com)               | Docker's official YUM server                                                                  | yum.dockerproject.org                       |TCP>443>HTTPS>OUT   | MIP-Local on RHEL
| [Mesosphere APT](https://mesosphere.com)           | Mesosphere's official APT server                                                              | repos.mesosphere.com                        |TCP>443>HTTPS>OUT   | MIP-Local on Ubuntu
| [Pypi](https://pypi.python.org)                    | Python package repository                                                                     | pypi.python.org                             |TCP>443>HTTPS>OUT   | MIP-Local
| [Docker Hub](https://hub.docker.com)               | Docker Hub (To be replaced by our own private docker registry)                                | hub.docker.com                              |TCP>443>HTTPS>OUT   | MIP-Local
| [Matlab License Server](https://www.mathworks.com) | TBD                                                                                           | mathworks.com                               |TCP>443>HTTPS>OUT   | MIP-Local
| [github](https://github.com)                       | Main source repository of SP8's software                                                      | github.com                                  |TCP>443>HTTPS>OUT   | MIP-Local
| CHUV Server                                        | Private git repository/docker registry                                                        | hbps1.chuv.ch                               |TCP>443>HTTPS>OUT   | MIP-Local
