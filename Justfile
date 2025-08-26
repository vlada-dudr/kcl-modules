vault: (generate "upbound/provider-vault" "vault.upbound.io")
keycloak: (generate "keycloak" "keycloak.crossplane.io")

generate provider apiBase:
    ./scripts/generate_crossplane {{provider}} {{apiBase}}
