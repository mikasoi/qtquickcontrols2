

#### Inputs



#### Libraries



#### Tests



#### Features

qt_feature("quickcontrols2-default" PRIVATE
    LABEL "Default"
)
qt_feature("quickcontrols2-fusion" PRIVATE
    SECTION "Quick Controls 2"
    LABEL "Fusion"
    PURPOSE "Provides the platform agnostic desktop-oriented Fusion style."
    CONDITION QT_FEATURE_quickcontrols2_default
)
qt_feature("quickcontrols2-imagine" PRIVATE
    SECTION "Quick Controls 2"
    LABEL "Imagine"
    PURPOSE "Provides a style based on configurable image assets."
    CONDITION QT_FEATURE_quickcontrols2_default
)
qt_feature("quickcontrols2-material" PRIVATE
    SECTION "Quick Controls 2"
    LABEL "Material"
    PURPOSE "Provides a style based on the Material Design guidelines."
    CONDITION QT_FEATURE_quickcontrols2_default
)
qt_feature("quickcontrols2-universal" PRIVATE
    SECTION "Quick Controls 2"
    LABEL "Universal"
    PURPOSE "Provides a style based on the Universal Design guidelines."
    CONDITION QT_FEATURE_quickcontrols2_default
)
qt_configure_add_summary_section(NAME "Qt Quick Controls 2")
qt_configure_add_summary_entry(
    TYPE "featureList"
    ARGS "quickcontrols2-default quickcontrols2-fusion quickcontrols2-imagine quickcontrols2-material quickcontrols2-universal"
    MESSAGE "Styles"
)
qt_configure_end_summary_section() # end of "Qt Quick Controls 2" section
