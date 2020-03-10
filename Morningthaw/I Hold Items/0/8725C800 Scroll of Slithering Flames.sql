INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400192, 7518, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400192,   1,       8192) /* ItemType - Writable */
     , (2267400192,   5,         30) /* EncumbranceVal */
     , (2267400192,  19,        200) /* Value */
     , (2267400192, 107,          0) /* ItemCurMana */
     , (2267400192, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400192,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400192,   1, 'Scroll of Slithering Flames') /* Name */
     , (2267400192,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2267400192,  16, 'Inscribed spell: Slithering Flames
Sends a wall of five balls of fire, two high, slowly towards the target. Each ball does 35-70 points of fire damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400192,   1,   33554826) /* Setup */
     , (2267400192,   8,      13724) /* Icon */
     , (2267400192,  28,       1841) /* Spell - FlameWall */
     , (2267400192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400192,   2, 2267400199) /* Container */
     , (2267400192,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400192,  1841,      2) ;
