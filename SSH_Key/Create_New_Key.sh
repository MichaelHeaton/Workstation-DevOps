
# Backup old key
cp ~/.ssh/id_rsa ~/.ssh/id_rsa.old
cp ~/.ssh/id_rsa.pub ~/.ssh/id_rsa.pub.old

# Create New Key
# -q: Silence ssh-keygen
# -t: Specifies the type of key to create.  The possible values are ``dsa'', ``ecdsa'', ``ed25519'', or ``rsa''.
# -f: filename - Specifies the filename of the key file.
# -N: new_passphrase - Provides the new passphrase.
yes y | ssh-keygen -q -t rsa -N '' -f ~/.ssh/id_rsa >/dev/null


# Add to Lastpass
## Private Key
cat ~/.ssh/id_rsa

## Public Key
cat ~/.ssh/id_rsa.pub

# Update dating Adobe SSH keys
# https://iam.corp.adobe.com/#/sshkey
