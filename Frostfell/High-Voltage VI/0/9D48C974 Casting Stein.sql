INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2638793076, 23774, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2638793076,   1,      32768) /* ItemType - Caster */
     , (2638793076,   5,         50) /* EncumbranceVal */
     , (2638793076,   9,   16777216) /* ValidLocations - Held */
     , (2638793076,  18,          1) /* UiEffects - Magical */
     , (2638793076,  19,       2000) /* Value */
     , (2638793076,  94,         16) /* TargetType - Creature */
     , (2638793076, 106,        200) /* ItemSpellcraft */
     , (2638793076, 107,       1000) /* ItemCurMana */
     , (2638793076, 108,       1000) /* ItemMaxMana */
     , (2638793076, 109,         50) /* ItemDifficulty */
     , (2638793076, 117,         75) /* ItemManaCost */
     , (2638793076, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2638793076,  29,       1) /* WeaponDefense */
     , (2638793076,  39,       0) /* DefaultScale */
     , (2638793076, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2638793076,   1, 'Casting Stein') /* Name */
     , (2638793076,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2638793076,   1,   33558217) /* Setup */
     , (2638793076,   8,       7833) /* Icon */
     , (2638793076,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2638793076, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2638793076,   2, 3348721634) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2638793076,  1679,      2) ;
