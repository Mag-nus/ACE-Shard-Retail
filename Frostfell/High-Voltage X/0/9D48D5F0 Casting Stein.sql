INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2638796272, 23774, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2638796272,   1,      32768) /* ItemType - Caster */
     , (2638796272,   5,         50) /* EncumbranceVal */
     , (2638796272,   9,   16777216) /* ValidLocations - Held */
     , (2638796272,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2638796272,  18,          1) /* UiEffects - Magical */
     , (2638796272,  19,       2000) /* Value */
     , (2638796272,  94,         16) /* TargetType - Creature */
     , (2638796272, 106,        200) /* ItemSpellcraft */
     , (2638796272, 107,        999) /* ItemCurMana */
     , (2638796272, 108,       1000) /* ItemMaxMana */
     , (2638796272, 109,         50) /* ItemDifficulty */
     , (2638796272, 117,         75) /* ItemManaCost */
     , (2638796272, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2638796272,  29, 1.20000000298023) /* WeaponDefense */
     , (2638796272,  39,       0) /* DefaultScale */
     , (2638796272, 144, 0.125999997198582) /* ManaConversionMod */
     , (2638796272, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2638796272,   1, 'Casting Stein') /* Name */
     , (2638796272,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2638796272,   1,   33558217) /* Setup */
     , (2638796272,   8,       7833) /* Icon */
     , (2638796272,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2638796272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2638796272,   3, 1343460273) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2638796272,  1679,      2) ;
