#!/bin/Bash
#this configuration for your module

MODDIR="${kdir_mod}" # this for default directory of your path
module_prop_base_module="${MODDIR}/module.prop"
list_module_base_directory="${MODDIR}/file/list_names.prop"
directory_to_repack_dat="${path_boongan}"

#if you want to use some elf or library file 
#we recommend to use our executed lib name "b_exec"
#for example:
#b_exec anjay.so
#bcz some termux user's using 32bit prefix like me
#and this auto exec means you can exec python,sh,bash, and lib
#that why is recommended to use our "b_exec" as exec lib

#Add your code below

