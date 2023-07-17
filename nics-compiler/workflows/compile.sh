echo "::group::Compile"

python -m pip install --upgrade pip
pip install nics==$NICS_VERSION
nics -v

echo "::endgroup::"