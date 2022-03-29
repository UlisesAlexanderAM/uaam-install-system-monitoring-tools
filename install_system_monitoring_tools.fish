function install_system_monitoring_tools -d 'Install system monitoring tools'
    set -la pkglist bottom
    set -la pkglist glances
    set -la pkglist htop
    set -la pkglist procps-ng
    set -la pkglist procs

    for pkg in pkglist
        __check_if_installed $pkg

end
