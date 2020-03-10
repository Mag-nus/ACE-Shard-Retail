INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2198467284, 32984, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2198467284,   1,      32768) /* ItemType - Caster */
     , (2198467284,   5,        200) /* EncumbranceVal */
     , (2198467284,   9,   16777216) /* ValidLocations - Held */
     , (2198467284,  18,       1024) /* UiEffects - Slashing */
     , (2198467284,  19,      10000) /* Value */
     , (2198467284,  45,          1) /* DamageType - Slash */
     , (2198467284,  94,         16) /* TargetType - Creature */
     , (2198467284, 106,        400) /* ItemSpellcraft */
     , (2198467284, 107,       5000) /* ItemCurMana */
     , (2198467284, 108,       5000) /* ItemMaxMana */
     , (2198467284, 109,          0) /* ItemDifficulty */
     , (2198467284, 151,          2) /* HookType - Wall */
     , (2198467284, 158,          7) /* WieldRequirements - Level */
     , (2198467284, 159,          1) /* WieldSkillType - Axe */
     , (2198467284, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2198467284,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2198467284,   5,   -0.05) /* ManaRate */
     , (2198467284,  29,       1) /* WeaponDefense */
     , (2198467284,  39,       0) /* DefaultScale */
     , (2198467284, 144,    0.15) /* ManaConversionMod */
     , (2198467284, 147,       1) /* CriticalFrequency */
     , (2198467284, 150,   1.025) /* WeaponMagicDefense */
     , (2198467284, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2198467284,   1, 'Princely Runed Slashing Baton') /* Name */
     , (2198467284,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2198467284,   1,   33559863) /* Setup */
     , (2198467284,   8,      24720) /* Icon */
     , (2198467284,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2198467284,  50,      25617) /* IconOverlay */
     , (2198467284, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2198467284,   2, 1343222104) /* Container */
     , (2198467284,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2198467284,  2101,      2) 
     , (2198467284,  2117,      2) 
     , (2198467284,  2282,      2) 
     , (2198467284,  3259,      2) ;
