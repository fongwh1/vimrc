import os

ctags_filepath = os.path.expanduser('~/.ctags')

ctags_config = """
--recurse=yes
--exclude=.git
--exclude=.svn
--exclude=.hg
--exclude=min
--exclude=vendor
--exclude=\*.min.\*
--exclude=\*.map
--exclude=\*.swp
--exclude=\*.bak
--exclude=\*.pyc
--exclude=\*.class
--exclude=\*.sln
--exclude=\*.Master
--exclude=\*.csproj
--exclude=\*.csproj.user
--exclude=\*.cache
--exclude=\*.dll
--exclude=\*.pdb
--exclude=tags
--exclude=cscope.\*
--exclude=\*.tar.\*
--exclude=dist
--exclude=test
--exclude=tests
--exclude=.tmp
--exclude=*bundle.*
"""

existed_config = []

def Touch_Ctags_File():
    if not os.path.exists(ctags_filepath):
        open(ctags_filepath, 'w').close()

def Get_Existed_Config():
    with open(ctags_filepath, 'r+') as file:
        existed_config = file.readlines()

def Echo_Config():
    config_line = [line for line in ctags_config.split('\n') if line]
    with open(ctags_filepath, "a") as ctags_config_file:
        for line in config_line:
            if line not in existed_config:
                ctags_config_file.write(line + '\n')

if __name__ == "__main__":
    Touch_Ctags_File()
    Get_Existed_Config()
    Echo_Config()
