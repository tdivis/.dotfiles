//dowlnoad manager:
user_pref("browser.download.defaultFolder", "~/downloads");
user_pref("browser.download.dir", "~/downloads");

//insert tab at the end, not after the current tab
user_pref("browser.tabs.insertRelatedAfterCurrent", false);

// disable automatic page reloads
user_pref("accessibility.blockautorefresh", true);

// don't share additional data about preformance, usage with Mozilla
user_pref("app.shield.optoutstudies.enabled", true);

// enable Do No Track header
user_pref("privacy.donottrackheader.enabled", true);

// restore last session after restart of firefox
user_pref("browser.startup.page", 3);

// Ctrl+Tab now switches last two used tabs, also Ctrl+Tab and holding Ctrl will show preview of last X tabs.
user_pref("browser.ctrlTab.previews", true);
