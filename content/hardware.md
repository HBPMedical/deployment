---
title: Hardware
date: '2017-04-19T18:58:51+02:00'
weight: 10
draft: false

---

This page provides the complete set of minimum requirements that have to be met by data providers wishing to deploy on-site an instance of the MIP (either MIP-Local or MIP-Federated).

### MIP-Local

| Name                   |CPU            | RAM      | Disk           | Network
|------------------------|---------------|----------|----------------|----------------------------------------------------------------------------
| All-in-one server      | 4-8 cores x64 | 16-32GB  | 50GB + 4EID    | Secure clinical network with limited access to [external services](/services)

where EID stands for expected imaging data space.

### MIP-Federated

| Name                                                                  |CPU          | RAM   | Disk             | Network
|-----------------------------------------------------------------------|-------------|-------|------------------|-----------------------------------------------------------------------------
| Data capture & anonymisation server                                   | 2 cores x64 | 2GB   | 50GB             | Secure clinical network
| Pre-processing + Knowledge extraction server                          | 16 cores x64| 64GB  | 200GB + 40EID    | Research network with access to [external services](/services)
| Backup server (required only other servers are not already backed up) | 1 core x64  | 2GB   | 40EID            | Access to the other servers

where EID stands for expected imaging data space.
