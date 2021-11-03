VERSION=$(git describe --tags --dirty --always)
echo "::set-output name=version::$VERSION"
