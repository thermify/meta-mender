# Keep this separately from the rest of the .bb file in case that .bb file is
# overridden from another layer.

FILESEXTRAPATHS:prepend := "/yes_this_is_read:${THISDIR}/${P}/patches:${THISDIR}/${P}/files:"

