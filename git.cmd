git status #查看状态
git ls-files #查看包含的文件
git add XXX #添加到本地git
git commit -m "message" # 提交该版本
git push origin main #更新到远端仓库，origin 远端名，main 分支名
git rm XXX #从仓库中移除文件，同时删除本地文件
git rm --cached XXX #从仓库中移除文件，保留本地文件
git add -A #添加所有内容
git add . #添加 新文件和编辑过的文件，不包括删除的文件
git add -u # 添加编辑或者删除的文件，不包括新添加的文件