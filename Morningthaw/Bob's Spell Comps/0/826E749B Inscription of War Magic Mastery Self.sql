INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188276891, 37980, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188276891,   1,       8192) /* ItemType - Writable */
     , (2188276891,   5,         30) /* EncumbranceVal */
     , (2188276891,  19,      60000) /* Value */
     , (2188276891, 107,          0) /* ItemCurMana */
     , (2188276891, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188276891,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188276891,   1, 'Inscription of War Magic Mastery Self') /* Name */
     , (2188276891,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2188276891,  16, 'Inscribed spell: Incantation of War Magic Mastery Self
Increases the caster''s War Magic skill by 45 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188276891,   1,   33554826) /* Setup */
     , (2188276891,   8,      13183) /* Icon */
     , (2188276891,  28,       4638) /* Spell - WarMagicMasterySelf8 */
     , (2188276891, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188276891,   2, 3288001982) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188276891,  4638,      2) ;
