INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880128864, 20254, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880128864,   1,       8192) /* ItemType - Writable */
     , (2880128864,   5,         30) /* EncumbranceVal */
     , (2880128864,  19,       2000) /* Value */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880128864,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880128864,   1, 'Scroll of Might of the Lugians') /* Name */
     , (2880128864,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2880128864,  16, 'Inscribed spell: Might of the Lugians
Increases the caster''s Strength by 40 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880128864,   1,   33554826) /* Setup */
     , (2880128864,   8,      13178) /* Icon */
     , (2880128864,  28,       2087) /* Spell - StrengthSelf7 */
     , (2880128864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880128864,   2, 1343055320) /* Container */
     , (2880128864,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880128864,  2087,      2) ;
