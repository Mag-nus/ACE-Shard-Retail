INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169453495, 25895, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169453495,   1,      32768) /* ItemType - Caster */
     , (2169453495,   5,        125) /* EncumbranceVal */
     , (2169453495,   9,   16777216) /* ValidLocations - Held */
     , (2169453495,  18,          1) /* UiEffects - Magical */
     , (2169453495,  19,       8500) /* Value */
     , (2169453495,  94,         16) /* TargetType - Creature */
     , (2169453495, 106,        400) /* ItemSpellcraft */
     , (2169453495, 107,       1261) /* ItemCurMana */
     , (2169453495, 108,       1400) /* ItemMaxMana */
     , (2169453495, 109,        100) /* ItemDifficulty */
     , (2169453495, 151,          2) /* HookType - Wall */
     , (2169453495, 158,          1) /* WieldRequirements - Skill */
     , (2169453495, 159,         34) /* WieldSkillType - WarMagic */
     , (2169453495, 160,        330) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169453495,   5, -0.0333000011742115) /* ManaRate */
     , (2169453495,  29,       1) /* WeaponDefense */
     , (2169453495, 144, 0.150000005960464) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169453495,   1, 'Puppeteer''s Skull') /* Name */
     , (2169453495,   7, '81.5n 26e') /* Inscription */
     , (2169453495,   8, 'Mage of Bob') /* ScribeName */
     , (2169453495,  16, 'A skull with dark energies pouring from its eyes and mouth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169453495,   1,   33558558) /* Setup */
     , (2169453495,   8,      12331) /* Icon */
     , (2169453495,  28,       2998) /* Spell - WrathPuppeteer */
     , (2169453495, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169453495,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169453495,  1478,      2) 
     , (2169453495,  2624,      2) 
     , (2169453495,  2998,      2) ;
