echo "::group::Compile"

exit 9
python -m pip install --upgrade pip
pip install nics==$NICS_VERSION
nics -v

echo "::endgroup::"