file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/ja_JP/messages.mo"
  "tmp_build_translations/ja_JP/messages.po"
  "tmp_build_translations/ja_JP/wxstd.mo"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ja_JP_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
