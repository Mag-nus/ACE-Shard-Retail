INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217839870, 7521, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217839870,   1,       8192) /* ItemType - Writable */
     , (2217839870,   5,         30) /* EncumbranceVal */
     , (2217839870,  19,        200) /* Value */
     , (2217839870, 107,          0) /* ItemCurMana */
     , (2217839870, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217839870,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217839870,   1, 'Scroll of Os'' Wall') /* Name */
     , (2217839870,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2217839870,  16, 'Inscribed spell: Os'' Wall
Sends a wall of five bolts of lightning, two high, slowly towards the target. Each ball does 35-70 points of electric damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217839870,   1,   33554826) /* Setup */
     , (2217839870,   8,      13715) /* Icon */
     , (2217839870,  28,       1844) /* Spell - LightningWall */
     , (2217839870, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217839870,   2, 3288171638) /* Container */
     , (2217839870,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217839870,  1844,      2) ;
