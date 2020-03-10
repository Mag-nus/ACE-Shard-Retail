INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2638797113, 23774, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2638797113,   1,      32768) /* ItemType - Caster */
     , (2638797113,   5,         50) /* EncumbranceVal */
     , (2638797113,   9,   16777216) /* ValidLocations - Held */
     , (2638797113,  18,          1) /* UiEffects - Magical */
     , (2638797113,  19,       2000) /* Value */
     , (2638797113,  94,         16) /* TargetType - Creature */
     , (2638797113, 106,        200) /* ItemSpellcraft */
     , (2638797113, 107,       1000) /* ItemCurMana */
     , (2638797113, 108,       1000) /* ItemMaxMana */
     , (2638797113, 109,         50) /* ItemDifficulty */
     , (2638797113, 117,         75) /* ItemManaCost */
     , (2638797113, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2638797113,  29,       1) /* WeaponDefense */
     , (2638797113,  39,       0) /* DefaultScale */
     , (2638797113, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2638797113,   1, 'Casting Stein') /* Name */
     , (2638797113,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2638797113,   1,   33558217) /* Setup */
     , (2638797113,   8,       7833) /* Icon */
     , (2638797113,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2638797113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2638797113,   2, 3348619600) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2638797113,  1679,      2) ;
