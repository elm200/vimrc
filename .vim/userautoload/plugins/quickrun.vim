" QuickRun
" runner/vimproc/updatetime で出力バッファの更新間隔をミリ秒で設定
" updatetime が一時的に書き換えられてしまうので注意
let g:quickrun_config = {
\   "_" : {
\       "runner" : "vimproc",
\       "runner/vimproc/updatetime" : 60
\   },
\}
