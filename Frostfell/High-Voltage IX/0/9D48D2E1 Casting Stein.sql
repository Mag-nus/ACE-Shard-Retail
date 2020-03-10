INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2638795489, 23774, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2638795489,   1,      32768) /* ItemType - Caster */
     , (2638795489,   5,         50) /* EncumbranceVal */
     , (2638795489,   9,   16777216) /* ValidLocations - Held */
     , (2638795489,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2638795489,  18,          1) /* UiEffects - Magical */
     , (2638795489,  19,       2000) /* Value */
     , (2638795489,  94,         16) /* TargetType - Creature */
     , (2638795489, 106,        200) /* ItemSpellcraft */
     , (2638795489, 107,        901) /* ItemCurMana */
     , (2638795489, 108,       1000) /* ItemMaxMana */
     , (2638795489, 109,         50) /* ItemDifficulty */
     , (2638795489, 117,         75) /* ItemManaCost */
     , (2638795489, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2638795489,  29, 1.20000000298023) /* WeaponDefense */
     , (2638795489,  39,       0) /* DefaultScale */
     , (2638795489, 144, 0.12599999666214) /* ManaConversionMod */
     , (2638795489, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2638795489,   1, 'Casting Stein') /* Name */
     , (2638795489,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2638795489,   1,   33558217) /* Setup */
     , (2638795489,   8,       7833) /* Icon */
     , (2638795489,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2638795489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2638795489,   3, 1343460272) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2638795489,  1679,      2) ;
