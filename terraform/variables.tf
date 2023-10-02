variable "region" {
  type    = string
  default = "us-east-1"
}

variable "access_key" {
  type    = string
  default = "AKIAWBC2BXUUTJMPX26W"
}

variable "secret_key" {
  type    = string
  default = "AtAHAI0Q00CirxgfKHc6ak/ezQ6QDT9OEiLuDLfV"
}

variable "ecr_name" {
  type    = string
  default = "udacity-prj3-ecr"
}

variable "eks_cluster_role" {
  type    = string
  default = "prj3-eks-role"
}

variable "eks_cluster_security_group" {
  type    = string
  default = "udacity-prj3-eks-cluster-security-group"
}

variable "eks_cluster_name" {
  type    = string
  default = "udacity-prj3-hovanwick-eks"
}

variable "eks_worker_node_security_group" {
  type    = string
  default = "udacity-prj3-eks-work-node-security-group"
}

variable "eks_worker_node_role" {
  type    = string
  default = "udacity-prj3-eks-worker-node-role"
}

variable "eks_worker_node_name" {
  type    = string
  default = "udacity-prj3-eks-worker-node"
}

variable "eks_worker_node" {
  type    = string
  default = "udacity-prj3-eks-worker-node"
}

variable "git_repository_url" {
  type    = string
  default = ""
}

variable "github_personal_access_token" {
  type    = string
  default = "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
}

variable "codebuild-ecr-role" {
  type    = string
  default = "codebuild-prj3"
}
