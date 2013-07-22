Gitosis-new-project
--------------------
A shell script for gitosis to generate a new git project.
Get gitosis on <https://github.com/res0nat0r/gitosis>

##Usage

put the "tool" directory under your "gitosis-admin" folder,then run this command:

```shell
sh gitosis.sh project_name
```
##Setting

* "project_name" is the git project name you want to generate,then a new project named "project_name" will be created at the same directory with "gitosis-admin".

* "authority.conf" authorize the users (just like "user1,user2,user3…" in this file) to read/write repositories as needed (make sure the "user1.pub,user2.pub,user3.pub…" files exist in  "gitosis-admin/keydir/" directory).**You must change "user1,user2,user3" to the *.pub files' prefix in the folder "keydir".** 

* "gitignore.tpl" will be renamed to file ".gitignore" in the project you have created,it contains some default rules. 
