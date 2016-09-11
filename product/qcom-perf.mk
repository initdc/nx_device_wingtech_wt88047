# Override minimum CPU frequency
PRODUCT_PROPERTY_OVERRIDES += \
    ro.core_ctl_min_cpu=1 \
    ro.core_ctl_max_cpu=4 \
    ro.min_freq_0=200000

ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.core_ctl_min_cpu=1 \
    ro.core_ctl_max_cpu=4 \
    ro.min_freq_0=200000
