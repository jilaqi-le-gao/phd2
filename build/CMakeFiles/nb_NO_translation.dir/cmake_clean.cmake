file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/nb_NO/messages.mo"
  "tmp_build_translations/nb_NO/messages.po"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nb_NO_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
