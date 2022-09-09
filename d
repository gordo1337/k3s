curl -sfL https://get.k3s.io | \
        INSTALL_K3S_VERSION=${K3s_VERSION} \
        INSTALL_K3S_EXEC='server --cluster-init --write-kubeconfig-mode=644' \
        sh -s -
