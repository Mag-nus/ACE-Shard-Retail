INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2637654571, 23774, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2637654571,   1,      32768) /* ItemType - Caster */
     , (2637654571,   5,         50) /* EncumbranceVal */
     , (2637654571,   9,   16777216) /* ValidLocations - Held */
     , (2637654571,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2637654571,  18,          1) /* UiEffects - Magical */
     , (2637654571,  19,       2000) /* Value */
     , (2637654571,  94,         16) /* TargetType - Creature */
     , (2637654571, 106,        200) /* ItemSpellcraft */
     , (2637654571, 107,       1000) /* ItemCurMana */
     , (2637654571, 108,       1000) /* ItemMaxMana */
     , (2637654571, 109,         50) /* ItemDifficulty */
     , (2637654571, 117,         75) /* ItemManaCost */
     , (2637654571, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2637654571,  29, 1.20000000298023) /* WeaponDefense */
     , (2637654571,  39,       0) /* DefaultScale */
     , (2637654571, 144, 0.12599999666214) /* ManaConversionMod */
     , (2637654571, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2637654571,   1, 'Casting Stein') /* Name */
     , (2637654571,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2637654571,   1,   33558217) /* Setup */
     , (2637654571,   8,       7833) /* Icon */
     , (2637654571,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2637654571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2637654571,   3, 1343460271) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2637654571,  1679,      2) ;
