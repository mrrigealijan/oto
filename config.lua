return {
	bot_api_key = '',
	google_api_key = '',
	google_cse_key = '',
	lastfm_api_key = '',
	owm_api_key = '',
	biblia_api_key = '',
	thecatapi_key = '',
	time_offset = 0,
	lang = 'en',
	cli_port = 4567,
	admin = 119989724,
	admin_name = 'Shahabsaf',
	about_text = [[
I am otouto, the plugin-wielding, multi-purpose Telegram bot written by topkecleon.

Send /help to get started.

Join my channel for news about updates!
telegram.me/otouto
]]	,
	errors = {
		connection = 'Connection error.',
		results = 'No results found.',
		argument = 'Invalid argument.',
		syntax = 'Invalid syntax.',
		antisquig = 'This group is English only.',
		moderation = 'I do not moderate this group.',
		not_mod = 'This command must be run by a moderator.',
		not_admin = 'This command must be run by an administrator.',
		chatter_connection = 'I don\'t feel like talking right now.',
		chatter_response = 'I don\'t know what to say to that.'
	},
	greetings = {
		['Hello, #NAME.'] = {
			'hello',
			'hey',
			'sup',
			'hi',
			'good morning',
			'good day',
			'good afternoon',
			'good evening'
		},
		['Goodbye, #NAME.'] = {
			'bye',
			'later',
			'see ya',
			'good night'
		},
		['Welcome back, #NAME.'] = {
			'i\'m home',
			'i\'m back'
		},
		['You\'re welcome, #NAME.'] = {
			'thanks',
			'thank you'
		}
	},
	moderation = {
		admins = {
			['00000000'] = 'You'
		},
		admin_group = -00000000,
		realm_name = 'My Realm'
	},
	plugins = {
		'blacklist.lua',
		'floodcontrol.lua',
		'control.lua',
		'about.lua',
		'ping.lua',
		'whoami.lua',
		'nick.lua',
		'echo.lua',
		'gSearch.lua',
		'gImages.lua',
		'gMaps.lua',
		'youtube.lua',
		'wikipedia.lua',
		'hackernews.lua',
		'imdb.lua',
		'calc.lua',
		'urbandictionary.lua',
		'time.lua',
		'eightball.lua',
		'reactions.lua',
		'dice.lua',
		'reddit.lua',
		'xkcd.lua',
		'slap.lua',
		'commit.lua',
		'pun.lua',
		'pokedex.lua',
		'bandersnatch.lua',
		'currency.lua',
		'cats.lua',
		'hearthstone.lua',
		'shout.lua',
		-- Put new plugins here.
		'help.lua',
		'greetings.lua'
	}
}
