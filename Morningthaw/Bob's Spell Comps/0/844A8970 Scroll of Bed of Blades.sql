INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2219477360, 7517, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219477360,   1,       8192) /* ItemType - Writable */
     , (2219477360,   5,         30) /* EncumbranceVal */
     , (2219477360,  19,        200) /* Value */
     , (2219477360, 107,          0) /* ItemCurMana */
     , (2219477360, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2219477360,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219477360,   1, 'Scroll of Bed of Blades') /* Name */
     , (2219477360,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2219477360,  16, 'Inscribed spell: Bed of Blades
Sends a wall of five whirling blades, two high, slowly towards the target. Each blade does 35-70 points of slashing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219477360,   1,   33554826) /* Setup */
     , (2219477360,   8,      13727) /* Icon */
     , (2219477360,  28,       1840) /* Spell - BladeWall */
     , (2219477360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2219477360,   2, 3288171638) /* Container */
     , (2219477360,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2219477360,  1840,      2) ;
