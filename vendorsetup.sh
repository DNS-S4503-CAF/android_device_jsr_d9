add_lunch_combo cm_d9-eng
add_lunch_combo cm_d9-userdebug
add_lunch_combo cm_d9-user dist

sh device/jsr/d9/patches/apply.sh
croot

rm -rf out/target/product/d9/obj/PACKAGING/target_files_intermediates
rm -f out/target/product/d9/system/build.prop
rm -f out/target/product/d9/root/default.prop 
