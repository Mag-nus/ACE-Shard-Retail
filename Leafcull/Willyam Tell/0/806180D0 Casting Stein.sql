INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153873616, 23774, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153873616,   1,      32768) /* ItemType - Caster */
     , (2153873616,   5,         50) /* EncumbranceVal */
     , (2153873616,   9,   16777216) /* ValidLocations - Held */
     , (2153873616,  18,          1) /* UiEffects - Magical */
     , (2153873616,  19,       2000) /* Value */
     , (2153873616,  94,         16) /* TargetType - Creature */
     , (2153873616, 106,        200) /* ItemSpellcraft */
     , (2153873616, 107,        766) /* ItemCurMana */
     , (2153873616, 108,       1000) /* ItemMaxMana */
     , (2153873616, 109,         50) /* ItemDifficulty */
     , (2153873616, 117,         75) /* ItemManaCost */
     , (2153873616, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153873616,  29,       1) /* WeaponDefense */
     , (2153873616,  39,       0) /* DefaultScale */
     , (2153873616, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153873616,   1, 'Casting Stein') /* Name */
     , (2153873616,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153873616,   1,   33558217) /* Setup */
     , (2153873616,   8,       7833) /* Icon */
     , (2153873616,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2153873616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153873616,   2, 1343186537) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153873616,  1679,      2) ;
