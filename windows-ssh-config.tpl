add-content -path C:/Users/DELL/.ssh/config -value @'

Host${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
'@