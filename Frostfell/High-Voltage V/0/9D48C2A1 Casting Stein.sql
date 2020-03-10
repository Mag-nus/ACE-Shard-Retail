INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2638791329, 23774, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2638791329,   1,      32768) /* ItemType - Caster */
     , (2638791329,   5,         50) /* EncumbranceVal */
     , (2638791329,   9,   16777216) /* ValidLocations - Held */
     , (2638791329,  18,          1) /* UiEffects - Magical */
     , (2638791329,  19,       2000) /* Value */
     , (2638791329,  94,         16) /* TargetType - Creature */
     , (2638791329, 106,        200) /* ItemSpellcraft */
     , (2638791329, 107,        719) /* ItemCurMana */
     , (2638791329, 108,       1000) /* ItemMaxMana */
     , (2638791329, 109,         50) /* ItemDifficulty */
     , (2638791329, 117,         75) /* ItemManaCost */
     , (2638791329, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2638791329,  29,       1) /* WeaponDefense */
     , (2638791329,  39,       0) /* DefaultScale */
     , (2638791329, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2638791329,   1, 'Casting Stein') /* Name */
     , (2638791329,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2638791329,   1,   33558217) /* Setup */
     , (2638791329,   8,       7833) /* Icon */
     , (2638791329,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2638791329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2638791329,   2, 3348946600) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2638791329,  1679,      2) ;
