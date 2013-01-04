if exists('g:ctrlp_dokodemo_doa_settings') && !empty(g:ctrlp_dokodemo_doa_settings)
  for project_key in keys(g:ctrlp_dokodemo_doa_settings)
    if g:ctrlp_dokodemo_doa_settings[project_key]['available'] == 1
       for role_key in keys(g:ctrlp_dokodemo_doa_settings[project_key]['role_paths'])
         exe 'command! CtrlPDD' . project_key . role_key . ' cal ctrlp#init(0, {"dir" : "' .
         \  g:ctrlp_dokodemo_doa_settings[project_key]['app_path'] .
         \  g:ctrlp_dokodemo_doa_settings[project_key]['role_paths'][role_key] .'"})'
       endfor
     endif
  endfor
endif
