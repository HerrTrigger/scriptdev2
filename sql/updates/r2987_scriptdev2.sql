DELETE FROM script_texts WHERE entry BETWEEN -1000976 AND -1000968;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000968,'Very well. Before we head down there, take a moment to prepare yourself.',0,0,0,1,'drijya SAY_DRIJYA_START'),
(-1000969,'Let\'s proceed at a brisk pace.',0,0,0,0,'drijya SAY_DRIJYA_1'),
(-1000970,'We\'ll start at that first energy pylon, straight ahead. Remember, try to keep them off of me.',0,0,0,1,'drijya SAY_DRIJYA_2'),
(-1000971,'Keep them off me!',0,0,0,0,'drijya SAY_DRIJYA_3'),
(-1000972,'I\'m done with this pylon. On to the next.',0,0,0,1,'drijya SAY_DRIJYA_4'),
(-1000973,'Alright, pylon two down. Now for the heat mainfold.',0,0,0,1,'drijya SAY_DRIJYA_5'),
(-1000974,'That should do it. The teleporter should blow any second now !',0,0,0,5,'drijya SAY_DRIJYA_6'),
(-1000975,'Ok, let\'s get out of here!',0,0,0,1,'drijya SAY_DRIJYA_7'),
(-1000976,'Thank you, $n! I couldn\'t have done it without you. You\'ll let Gahruj know?',0,0,0,1,'drijya SAY_DRIJYA_COMPLETE');

DELETE FROM script_waypoint WHERE entry=20281;
INSERT INTO script_waypoint VALUES
(20281, 0, 3096.416, 2801.408, 118.149, 7000, 'SAY_DRIJYA_START'),
(20281, 1, 3096.516, 2801.065, 118.128, 0, 'SAY_DRIJYA_1'),
(20281, 2, 3099.995, 2796.665, 118.118, 0, ''),
(20281, 3, 3098.759, 2786.174, 117.125, 0, ''),
(20281, 4, 3087.792, 2754.602, 115.441, 0, ''),
(20281, 5, 3080.718, 2730.793, 115.930, 9000, 'SAY_DRIJYA_2'),
(20281, 6, 3060.235, 2731.306, 115.122, 0, ''),
(20281, 7, 3050.863, 2727.388, 114.054, 0, ''),
(20281, 8, 3050.863, 2727.388, 114.054, 8000, 'SAY_DRIJYA_4'),
(20281, 9, 3055.008, 2724.972, 113.687, 0, ''),
(20281, 10, 3053.777, 2718.427, 113.684, 0, ''),
(20281, 11, 3028.622, 2693.375, 114.670, 0, ''),
(20281, 12, 3022.430, 2695.297, 113.406, 0, ''),
(20281, 13, 3022.430, 2695.297, 113.406, 8000, 'SAY_DRIJYA_5'),
(20281, 14, 3025.463, 2700.755, 113.514, 0, ''),
(20281, 15, 3011.336, 2716.782, 113.691, 0, ''),
(20281, 16, 3010.882, 2726.991, 114.239, 0, ''),
(20281, 17, 3009.178, 2729.083, 114.324, 0, ''),
(20281, 18, 3009.178, 2729.083, 114.324, 15000, 'SAY_DRIJYA_6'),
(20281, 19, 3009.178, 2729.083, 114.324, 6000, 'SPELL_EXPLOSION_VISUAL'),
(20281, 20, 3009.178, 2729.083, 114.324, 8000, 'SAY_DRIJYA_7'),
(20281, 21, 3033.888, 2736.437, 114.369, 0, ''),
(20281, 22, 3071.492, 2741.502, 116.462, 0, ''),
(20281, 23, 3087.792, 2754.602, 115.441, 0, ''),
(20281, 24, 3094.505, 2770.198, 115.744, 0, ''),
(20281, 25, 3103.510, 2784.362, 116.857, 0, ''),
(20281, 26, 3099.995, 2796.665, 118.118, 0, ''),
(20281, 27, 3096.290, 2801.027, 118.096, 0, 'SAY_DRIJYA_COMPLETE');