INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2218271405, 7522, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218271405,   1,       8192) /* ItemType - Writable */
     , (2218271405,   5,         30) /* EncumbranceVal */
     , (2218271405,  19,        200) /* Value */
     , (2218271405, 107,          0) /* ItemCurMana */
     , (2218271405, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2218271405,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218271405,   1, 'Scroll of Hammering Crawler') /* Name */
     , (2218271405,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2218271405,  16, 'Inscribed spell: Hammering Crawler
Sends a wall of five shockwaves, two high, slowly towards the target. Each wave does 35-70 points of bludgeoning damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218271405,   1,   33554826) /* Setup */
     , (2218271405,   8,      13713) /* Icon */
     , (2218271405,  28,       1845) /* Spell - ShockwaveWall */
     , (2218271405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2218271405,   2, 3288171638) /* Container */
     , (2218271405,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2218271405,  1845,      2) ;
