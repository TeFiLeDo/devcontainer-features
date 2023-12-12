echo "Activating feature 'sqlx'"

curl -sOL https://github.com/cargo-bins/cargo-quickinstall/releases/download/sqlx-cli-$VERSION/sqlx-cli-$VERSION-x86_64-unknown-linux-gnu.tar.gz
tar -xzf sqlx-cli-$VERSION-x86_64-unknown-linux-gnu.tar.gz
cp sqlx /usr/local/bin/
rm sqlx cargo-sqlx sqlx-cli-$VERSION-x86_64-unknown-linux-gnu.tar.gz
