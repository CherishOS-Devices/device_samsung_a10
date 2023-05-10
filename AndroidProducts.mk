PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/cherish_a10.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, cherish_a10-$(variant))