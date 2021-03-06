module "student1" {
    source           = "../tfmodules/compartment-group-policy"
    name             = "student1"
    group_create     = true
    policy_create    = true
    tenancy_ocid     = "${var.tenancy_ocid}"
    user_ocid        = "${var.user_ocid}"
    fingerprint      = "${var.fingerprint}"
    private_key_path = "${var.private_key_path}"
    home_region      = "${var.home_region}"
}

module "student2" {
    source           = "../tfmodules/compartment-group-policy"
    name             = "student2"
    group_create     = true
    policy_create    = true
    tenancy_ocid     = "${var.tenancy_ocid}"
    user_ocid        = "${var.user_ocid}"
    fingerprint      = "${var.fingerprint}"
    private_key_path = "${var.private_key_path}"
    home_region      = "${var.home_region}"
}

module "student3" {
    source           = "../tfmodules/compartment-group-policy"
    name             = "student3"
    group_create     = true
    policy_create    = true
    tenancy_ocid     = "${var.tenancy_ocid}"
    user_ocid        = "${var.user_ocid}"
    fingerprint      = "${var.fingerprint}"
    private_key_path = "${var.private_key_path}"
    home_region      = "${var.home_region}"
}

module "student4" {
    source           = "../tfmodules/compartment-group-policy"
    name             = "student4"
    group_create     = true
    policy_create    = true
    tenancy_ocid     = "${var.tenancy_ocid}"
    user_ocid        = "${var.user_ocid}"
    fingerprint      = "${var.fingerprint}"
    private_key_path = "${var.private_key_path}"
    home_region      = "${var.home_region}"
}

module "student5" {
    source           = "../tfmodules/compartment-group-policy"
    name             = "student5"
    group_create     = true
    policy_create    = true
    tenancy_ocid     = "${var.tenancy_ocid}"
    user_ocid        = "${var.user_ocid}"
    fingerprint      = "${var.fingerprint}"
    private_key_path = "${var.private_key_path}"
    home_region      = "${var.home_region}"
}

module "student6" {
    source           = "../tfmodules/compartment-group-policy"
    name             = "student6"
    group_create     = true
    policy_create    = true
    tenancy_ocid     = "${var.tenancy_ocid}"
    user_ocid        = "${var.user_ocid}"
    fingerprint      = "${var.fingerprint}"
    private_key_path = "${var.private_key_path}"
    home_region      = "${var.home_region}"
}

