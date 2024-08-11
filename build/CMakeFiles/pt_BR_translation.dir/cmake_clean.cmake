file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/pt_BR/messages.mo"
  "tmp_build_translations/pt_BR/messages.po"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/pt_BR_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
