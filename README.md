# Terraform Digital Ocean Studies

## How to provision these resources ?

### Initialize terraform

```bash
terraform init
```

### Format files

```bash
terraform fmt
```

### Validate files

```bash
terraform validate
```

### Plan terraform

```bash
terraform plan -var="do_token=[YOUR_DIGITALOCEAN_TOKEN_HERE]"
```

### Apply terraform

```bash
terraform apply -auto-approve -var="do_token=[YOUR_DIGITALOCEAN_TOKEN_HERE]"
```

### Destroy terraform

```bash
terraform destroy -auto-approve -var="do_token=[YOUR_DIGITALOCEAN_TOKEN_HERE]"
```
