Gitosis-new-project
--------------------
A shell script for gitosis to generate a new git project.
Get gitosis on <https://github.com/res0nat0r/gitosis>

##usage

put the "tool" directory in your "gitosis-admin" folder,then run this command:

```shell
sh gitosis.sh project_name
```

"project_name" is the git project name you want to generate,then a new project named "project_name" will be created at the same directory with "gitosis-admin".

"authority.conf" authorize the users (just like "user1,user2,user3…" in this file) to read/write repositories as needed (make sure the "USER.pub" file exist in  "gitosis-admin/keydir/" directory).  




	

