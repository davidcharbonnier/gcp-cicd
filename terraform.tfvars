outputs_location = "~/Projets/Perso/gcp/fast-config"

cicd_repositories = {
  bootstrap = {
    branch            = "master"
    identity_provider = "github"
    name              = "davidcharbonnier/gcp-bootstrap"
    description       = "Google Cloud bootstrapping"
    type              = "github"
    create            = true
    create_group      = false
  }
  cicd = {
    branch            = "master"
    identity_provider = "github"
    name              = "davidcharbonnier/gcp-cicd"
    description       = "Fabric FAST CI/CD setup"
    type              = "github"
    create            = true
    create_group      = false
  }
  resman = {
    branch            = "master"
    identity_provider = "github"
    name              = "davidcharbonnier/gcp-resman"
    description       = "Google Cloud resource management"
    type              = "github"
    create            = true
    create_group      = false
  }
  networking = {
    branch            = "master"
    identity_provider = "github"
    name              = "davidcharbonnier/gcp-networking"
    description       = "Google Cloud networking setup"
    type              = "github"
    create            = true
    create_group      = false
  }
  security = {
    branch            = "master"
    identity_provider = "github"
    description       = "Google Cloud security settings"
    name              = "davidcharbonnier/gcp-security"
    type              = "github"
    create            = true
    create_group      = false
  }
  data-platform = null
  project-factory = {
    branch            = "master"
    identity_provider = "github"
    name              = "davidcharbonnier/gcp-project-factory"
    description       = "Google Cloud project factory"
    type              = "github"
    create            = true
    create_group      = false
  }
}

github = {
  url        = null # Or GitHub Enterprise base URL
  visibility = "private"
}