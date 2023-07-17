echo "::group::Set up NICS working directory"

cd ..
mkdir __nics_work_dir__
cp $GH_REPO/$CONTAINER/ __nics_work_dir__/

echo "::debug::Foo"
echo "---"
ls __nics_work_dir__
echo "---"

echo "::endgroup::"