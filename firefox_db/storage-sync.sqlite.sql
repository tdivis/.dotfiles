PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE collection_data (
      collection_name TEXT,
      record_id TEXT,
      record TEXT
    );
INSERT INTO collection_data VALUES('default/treestyletab@piro.sakura.ne.jp','key-warnOnCloseTabs','{"id":"key-warnOnCloseTabs","key":"warnOnCloseTabs","data":false,"_status":"created"}');
INSERT INTO collection_data VALUES('default/treestyletab@piro.sakura.ne.jp','key-debug','{"id":"key-debug","key":"debug","data":false,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-gestureTimeout','{"id":"key-gestureTimeout","key":"gestureTimeout","data":2000,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-statusTimeout','{"id":"key-statusTimeout","key":"statusTimeout","data":2000,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-showStatusText','{"id":"key-showStatusText","key":"showStatusText","data":true,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-gestureButton','{"id":"key-gestureButton","key":"gestureButton","data":2,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-gestureFidelity','{"id":"key-gestureFidelity","key":"gestureFidelity","data":10,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-drawTrails','{"id":"key-drawTrails","key":"drawTrails","data":true,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-trailFidelity','{"id":"key-trailFidelity","key":"trailFidelity","data":10,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-trailWidth','{"id":"key-trailWidth","key":"trailWidth","data":2,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-trailColor','{"id":"key-trailColor","key":"trailColor","data":"purple","_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-mouseMappings','{"id":"key-mouseMappings","key":"mouseMappings","data":[{"command":"closeTab","gesture":"DR"},{"command":"duplicateTab","gesture":"DUD"},{"command":"historyBack","gesture":"L"},{"command":"historyForward","gesture":"R"},{"command":"newTab","gesture":"U"},{"command":"nextTab","gesture":"UR"},{"command":"openLinkInNewForegroundTab","gesture":"D"},{"command":"previousTab","gesture":"UL"},{"command":"scrollBottom","gesture":"RD"},{"command":"scrollTop","gesture":"RU"},{"command":"userScript","gesture":"ULU","userScript":"userScript:1519726333633"}],"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-disableOnAlt','{"id":"key-disableOnAlt","key":"disableOnAlt","data":true,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-disableOnShift','{"id":"key-disableOnShift","key":"disableOnShift","data":true,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-canSelectStart','{"id":"key-canSelectStart","key":"canSelectStart","data":false,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-wheelGestures','{"id":"key-wheelGestures","key":"wheelGestures","data":true,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-wheelMappings','{"id":"key-wheelMappings","key":"wheelMappings","data":{"up":{"command":"previousTab"},"down":{"command":"nextTab"},"left":null,"right":null},"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-chordGestures','{"id":"key-chordGestures","key":"chordGestures","data":false,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-chordMappings','{"id":"key-chordMappings","key":"chordMappings","data":[{"chord":[0,2],"mapping":null,"$$hashKey":"object:201"},{"chord":[2,0],"mapping":null,"$$hashKey":"object:202"}],"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-userScripts','{"id":"key-userScripts","key":"userScripts","data":[{"id":"userScript:1519726333633","label":"url_parent_directory","script":"var url = window.location.href;\nif (url.slice(-1) == \"/\") {\n    url = url.slice(0, -1)\n}\nwindow.location.href = url.substring(0, url.lastIndexOf(\"/\") + 1);"}],"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-sawXSSWarning','{"id":"key-sawXSSWarning","key":"sawXSSWarning","data":true,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-scrollDuration','{"id":"key-scrollDuration","key":"scrollDuration","data":500,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-scrollAmount','{"id":"key-scrollAmount","key":"scrollAmount","data":100,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-nextTabWrap','{"id":"key-nextTabWrap","key":"nextTabWrap","data":true,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-newTabUrl','{"id":"key-newTabUrl","key":"newTabUrl","data":null,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-newWindowUrl','{"id":"key-newWindowUrl","key":"newWindowUrl","data":null,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-newPrivateWindowUrl','{"id":"key-newPrivateWindowUrl","key":"newPrivateWindowUrl","data":null,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-useRelPrevNext','{"id":"key-useRelPrevNext","key":"useRelPrevNext","data":true,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-insertRelatedTab','{"id":"key-insertRelatedTab","key":"insertRelatedTab","data":true,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-zoomStep','{"id":"key-zoomStep","key":"zoomStep","data":0.1,"_status":"created"}');
INSERT INTO collection_data VALUES('default/{e839c3f9-298e-4cd0-99e0-464431cb7c34}','key-statusTemplate','{"id":"key-statusTemplate","key":"statusTemplate","data":"<div style=\"all: initial; display: block; position: fixed; bottom: 0; right: 0; z-index: 2147483647\">\r\n  <div style=\"all: initial; background: #fff; border: 1px solid #ccc; color: #333; font-family: sans-serif; font-size: 12px; padding: 2px\" data-mg-status></div>\r\n</div>","_status":"created"}');
CREATE TABLE collection_metadata (
      collection_name TEXT PRIMARY KEY,
      last_modified INTEGER
    ) WITHOUT ROWID;
CREATE UNIQUE INDEX unique_collection_record
      ON collection_data(collection_name, record_id);
COMMIT;
