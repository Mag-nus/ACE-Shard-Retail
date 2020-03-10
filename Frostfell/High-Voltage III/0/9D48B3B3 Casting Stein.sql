INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2638787507, 23774, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2638787507,   1,      32768) /* ItemType - Caster */
     , (2638787507,   5,         50) /* EncumbranceVal */
     , (2638787507,   9,   16777216) /* ValidLocations - Held */
     , (2638787507,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2638787507,  18,          1) /* UiEffects - Magical */
     , (2638787507,  19,       2000) /* Value */
     , (2638787507,  94,         16) /* TargetType - Creature */
     , (2638787507, 106,        200) /* ItemSpellcraft */
     , (2638787507, 107,        979) /* ItemCurMana */
     , (2638787507, 108,       1000) /* ItemMaxMana */
     , (2638787507, 109,         50) /* ItemDifficulty */
     , (2638787507, 117,         75) /* ItemManaCost */
     , (2638787507, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2638787507,  29, 1.20000000298023) /* WeaponDefense */
     , (2638787507,  39,       0) /* DefaultScale */
     , (2638787507, 144, 0.12599999666214) /* ManaConversionMod */
     , (2638787507, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2638787507,   1, 'Casting Stein') /* Name */
     , (2638787507,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2638787507,   1,   33558217) /* Setup */
     , (2638787507,   8,       7833) /* Icon */
     , (2638787507,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2638787507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2638787507,   3, 1343460277) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2638787507,  1679,      2) ;
