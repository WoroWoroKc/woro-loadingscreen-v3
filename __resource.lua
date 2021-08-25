description 'Woro LoadingScreen https://woroworo.website'

loadscreen_manual_shutdown "yes"
client_script "client.lua"

files {
    'LoadingScreen/index.html',
    'LoadingScreen/style.css',
    'LoadingScreen/music.mp3',
}

loadscreen 'LoadingScreen/index.html'