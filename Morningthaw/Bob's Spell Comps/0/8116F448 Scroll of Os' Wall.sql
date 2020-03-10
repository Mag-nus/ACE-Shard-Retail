INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165765192, 7521, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165765192,   1,       8192) /* ItemType - Writable */
     , (2165765192,   5,         30) /* EncumbranceVal */
     , (2165765192,  19,        200) /* Value */
     , (2165765192, 107,          0) /* ItemCurMana */
     , (2165765192, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165765192,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165765192,   1, 'Scroll of Os'' Wall') /* Name */
     , (2165765192,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2165765192,  16, 'Inscribed spell: Os'' Wall
Sends a wall of five bolts of lightning, two high, slowly towards the target. Each ball does 35-70 points of electric damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165765192,   1,   33554826) /* Setup */
     , (2165765192,   8,      13715) /* Icon */
     , (2165765192,  28,       1844) /* Spell - LightningWall */
     , (2165765192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165765192,   2, 3288171638) /* Container */
     , (2165765192,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165765192,  1844,      2) ;
