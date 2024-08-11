file(REMOVE_RECURSE
  "tmp_build_translations/en_EN/messages.pot"
  "tmp_build_translations/ko_KR/messages.mo"
  "tmp_build_translations/ko_KR/messages.po"
  "tmp_build_translations/ko_KR/wxstd.mo"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ko_KR_translation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
