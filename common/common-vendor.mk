# Copyright (C) 2020 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/common

PRODUCT_COPY_FILES += \
    vendor/oneplus/common/proprietary/vendor/bin/hw/vendor.oneplus.hardware.ifaa@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.oneplus.hardware.ifaa@2.0-service \
    vendor/oneplus/common/proprietary/vendor/bin/hw/vendor.qti.hardware.soter@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.soter@1.0-service \
    vendor/oneplus/common/proprietary/vendor/etc/init/vendor.oneplus.hardware.ifaa@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.oneplus.hardware.ifaa@2.0-service.rc \
    vendor/oneplus/common/proprietary/vendor/etc/init/vendor.qti.hardware.soter@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.soter@1.0-service.rc \
    vendor/oneplus/common/proprietary/vendor/lib64/hw/vendor.qti.hardware.soter@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.soter@1.0-impl.so \
    vendor/oneplus/common/proprietary/vendor/lib64/vendor.oneplus.hardware.ifaa@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.oneplus.hardware.ifaa@2.0.so \
    vendor/oneplus/common/proprietary/vendor/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.soter@1.0.so

PRODUCT_PACKAGES += \
    SoterService \
    IFAAService
