Gitosis-new-project
--------------------
A utility for gitosis to create a new git repository.

Youngfriend.cn test pull-request

Get gitosis on <https://github.com/res0nat0r/gitosis>

##Usage

put the "tool" directory under your "gitosis-admin" folder,then run this command:

```shell
sh gitosis.sh name url
```

you can replace '$2' in gitosis.sh with your url,so you don't need to type it every time.

##Setting

* "name" is the git project you want to create,it will be placed in the same directory with "gitosis-admin".

* replace "your_pub_prefix" in authority.conf with your name(make sure the your_pub_prefix.pub file exists under gitosis-admin/keydir/).

* "gitignore.tpl" will be renamed to file ".gitignore" in the new project you have just created. 
