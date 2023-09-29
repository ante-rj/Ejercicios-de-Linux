rm -rf foo

mkdir -p foo foo/dummy foo/empty

touch foo/dummy/file1.txt foo/dummy/file2.txt

echo "Me encanta bash!!" >> foo/dummy/file1.txt

cat foo/dummy/file1.txt > foo/dummy/file2.txt

mv foo/dummy/file2.txt foo/empty
