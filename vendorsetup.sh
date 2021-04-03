# export
export SKIP_ABI_CHECKS=true

# rm -rf
rm -rf vendor/codeaurora/telephony
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr

# clone
git clone https://bitbucket.org/syberia-project/external_motorola_faceunlock.git -b 11.0 external/motorola/faceunlock
git clone https://github.com/Rit1X1/android_vendor_codeaurora_telephony.git vendor/codeaurora/telephony
git clone https://github.com/ChrisW444/vendor_xiaomi_dirac vendor/dirac
git clone https://github.com/xiaomi-sdm660/android_vendor_xiaomi_MiuiCamera.git vendor/xiaomi/MiuiCamera
git clone https://github.com/OdSazib/vendor_xiaomi_wayne-common.git -b 11 vendor/xiaomi/wayne-common
git clone https://github.com/OdSazib/vendor_xiaomi_sdm660-common.git -b 11 vendor/xiaomi/sdm660-common
git clone https://github.com/Rit1X1/recovery_twrp.git recovery/twrp/xiaomi/jasmine_sprout
