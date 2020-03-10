INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188194028, 25895, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188194028,   1,      32768) /* ItemType - Caster */
     , (2188194028,   5,        125) /* EncumbranceVal */
     , (2188194028,   9,   16777216) /* ValidLocations - Held */
     , (2188194028,  18,          1) /* UiEffects - Magical */
     , (2188194028,  19,       8500) /* Value */
     , (2188194028,  94,         16) /* TargetType - Creature */
     , (2188194028, 106,        400) /* ItemSpellcraft */
     , (2188194028, 107,       1400) /* ItemCurMana */
     , (2188194028, 108,       1400) /* ItemMaxMana */
     , (2188194028, 109,        100) /* ItemDifficulty */
     , (2188194028, 151,          2) /* HookType - Wall */
     , (2188194028, 158,          1) /* WieldRequirements - Skill */
     , (2188194028, 159,         34) /* WieldSkillType - WarMagic */
     , (2188194028, 160,        330) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188194028,   5, -0.0333) /* ManaRate */
     , (2188194028,  29,       1) /* WeaponDefense */
     , (2188194028, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188194028,   1, 'Puppeteer''s Skull') /* Name */
     , (2188194028,  16, 'A skull with dark energies pouring from its eyes and mouth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188194028,   1,   33558558) /* Setup */
     , (2188194028,   8,      12331) /* Icon */
     , (2188194028,  28,       2998) /* Spell - WrathPuppeteer */
     , (2188194028, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188194028,   2, 1343222104) /* Container */
     , (2188194028,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188194028,  1478,      2) 
     , (2188194028,  2624,      2) 
     , (2188194028,  2998,      2) ;
