# android_device_huawei_hw8937

For building TWRP for Huawei/Honor MSM8937 Devices

To compile:

```
. build/envsetup.sh && breakfast hw8937 eng && mka recoveryimage
```

Kernel is not used in this builds, due to separated partitions.
