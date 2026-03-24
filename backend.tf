terraform {
  backend "s3" {
    # ЗАМІНІТЬ на реальне ім'я вашого S3 бакету з пункту 3.2
    bucket = "tf-state-lab3-boiko-danylo-02"
    # ЗАМІНІТЬ на ключ з Таблиці варіантів
    key          = "env/dev/var-02.tfstate"
    region       = "eu-central-1"
    encrypt      = true
    use_lockfile = true
  }
}