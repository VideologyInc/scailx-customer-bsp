FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " file://my-layer-kmeta;type=kmeta;destsuffix=my-layer-kmeta "

# SRC_URI:append = " file://some-patch.patch "

