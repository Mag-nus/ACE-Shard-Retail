INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188217261, 25894, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188217261,   1,      32768) /* ItemType - Caster */
     , (2188217261,   5,         75) /* EncumbranceVal */
     , (2188217261,   9,   16777216) /* ValidLocations - Held */
     , (2188217261,  18,          1) /* UiEffects - Magical */
     , (2188217261,  19,       7500) /* Value */
     , (2188217261,  94,         16) /* TargetType - Creature */
     , (2188217261, 106,        400) /* ItemSpellcraft */
     , (2188217261, 107,       1398) /* ItemCurMana */
     , (2188217261, 108,       1400) /* ItemMaxMana */
     , (2188217261, 109,        100) /* ItemDifficulty */
     , (2188217261, 151,          2) /* HookType - Wall */
     , (2188217261, 158,          1) /* WieldRequirements - Skill */
     , (2188217261, 159,         16) /* WieldSkillType - ManaConversion */
     , (2188217261, 160,        240) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188217261,   5,   -0.05) /* ManaRate */
     , (2188217261,  29,       1) /* WeaponDefense */
     , (2188217261, 144,    0.11) /* ManaConversionMod */
     , (2188217261, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188217261,   1, 'Nefane Pearl') /* Name */
     , (2188217261,  16, 'A pearl carefully removed from the corpse of a nefane.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188217261,   1,   33558259) /* Setup */
     , (2188217261,   8,      12332) /* Icon */
     , (2188217261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188217261,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188217261,  1478,      2) 
     , (2188217261,  2624,      2) ;
