INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149203363, 23774, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149203363,   1,      32768) /* ItemType - Caster */
     , (2149203363,   5,         50) /* EncumbranceVal */
     , (2149203363,   9,   16777216) /* ValidLocations - Held */
     , (2149203363,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149203363,  18,          1) /* UiEffects - Magical */
     , (2149203363,  19,       2000) /* Value */
     , (2149203363,  94,         16) /* TargetType - Creature */
     , (2149203363, 106,        200) /* ItemSpellcraft */
     , (2149203363, 107,       1000) /* ItemCurMana */
     , (2149203363, 108,       1000) /* ItemMaxMana */
     , (2149203363, 109,         50) /* ItemDifficulty */
     , (2149203363, 117,         75) /* ItemManaCost */
     , (2149203363, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149203363,  29, 1.20000000298023) /* WeaponDefense */
     , (2149203363,  39,       0) /* DefaultScale */
     , (2149203363, 144, 0.1190000038445) /* ManaConversionMod */
     , (2149203363, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149203363,   1, 'Casting Stein') /* Name */
     , (2149203363,   7, 'Primary -  Mountain Citadel
Secondary - The Pit (Sword of Bellenesse)') /* Inscription */
     , (2149203363,   8, 'High-Voltage') /* ScribeName */
     , (2149203363,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149203363,   1,   33558217) /* Setup */
     , (2149203363,   8,       7833) /* Icon */
     , (2149203363,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2149203363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149203363,   3, 1343424422) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149203363,  1679,      2) ;
