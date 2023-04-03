# flatpak-build-update-repo
# Autogenerated from man page /usr/lib/jvm/default/man/man1/flatpak-build-update-repo.1.gz
complete -c flatpak-build-update-repo -s h -l help -d 'Show help options and exit'
complete -c flatpak-build-update-repo -l redirect-url -d 'Redirect this repo to a new URL'
complete -c flatpak-build-update-repo -l title -d 'A title for the repository, e. g.  for display in a UI'
complete -c flatpak-build-update-repo -l comment -d 'A single-line comment for the remote, e. g.  for display in a UI'
complete -c flatpak-build-update-repo -l description -d 'A full-paragraph description for the remote, e. g.  for display in a UI'
complete -c flatpak-build-update-repo -l homepage -d 'URL for a website for the remote, e. g.  for display in a UI'
complete -c flatpak-build-update-repo -l icon -d 'URL for an icon for the remote, e. g.  for display in a UI'
complete -c flatpak-build-update-repo -l default-branch -d 'A default branch for the repository, mainly for use in a UI'
complete -c flatpak-build-update-repo -l gpg-import -d 'Import a new default GPG public key from the given file'
complete -c flatpak-build-update-repo -l collection-id -d 'The globally unique identifier of the remote repository, to allow mirrors to …'
complete -c flatpak-build-update-repo -l deploy-collection-id -d 'Deploy the collection ID (set using --collection-id) in the static remote con…'
complete -c flatpak-build-update-repo -l deploy-sideload-collection-id -d 'This is similar to --deploy-collection-id, but it only applies the deploy to …'
complete -c flatpak-build-update-repo -l gpg-sign -d 'Sign the commit with this GPG key.  This option can be used multiple times'
complete -c flatpak-build-update-repo -l gpg-homedir -d 'GPG Homedir to use when looking for keyrings'
complete -c flatpak-build-update-repo -l generate-static-deltas -d 'Generate static deltas for all references'
complete -c flatpak-build-update-repo -l static-delta-jobs -d 'Limit the number of parallel jobs creating static deltas'
complete -c flatpak-build-update-repo -l static-delta-ignore-ref -d 'Don\\*(Aqt generate deltas for runtime or application id matching this pattern'
complete -c flatpak-build-update-repo -l prune -d 'Remove unreferenced objects in repo'
complete -c flatpak-build-update-repo -l prune-depth -d 'Only keep at most this number of old versions for any particular ref'
complete -c flatpak-build-update-repo -s v -l verbose -d 'Print debug information during command processing'
complete -c flatpak-build-update-repo -l ostree-verbose -d 'Print OSTree debug information during command processing'
