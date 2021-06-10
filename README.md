# FluxV2 bootstrap Kubernetes cluster with GitHub

This repository will cover install Flux on a Kubernetes cluster and configure it to manage it from Git repo.

To try out this guide you can use Local k8 [Kind](https://kind.sigs.k8s.io/docs/user/quick-start/#creating-a-cluster) cluster or Any public/Private cloud Kubernetes offering.

## Before you begin

* set your github username and token in vars/dev.tfvars

### Init

```
terraform init
```

### Plan

```
terraform plan --var-file=vars/dev.tfvars
```

### Apply

```
terraform apply --var-file=vars/dev.tfvars
```
