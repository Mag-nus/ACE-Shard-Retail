INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267446568, 25895, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267446568,   1,      32768) /* ItemType - Caster */
     , (2267446568,   5,        125) /* EncumbranceVal */
     , (2267446568,   9,   16777216) /* ValidLocations - Held */
     , (2267446568,  18,          1) /* UiEffects - Magical */
     , (2267446568,  19,       8500) /* Value */
     , (2267446568,  94,         16) /* TargetType - Creature */
     , (2267446568, 106,        400) /* ItemSpellcraft */
     , (2267446568, 107,       1400) /* ItemCurMana */
     , (2267446568, 108,       1400) /* ItemMaxMana */
     , (2267446568, 109,        100) /* ItemDifficulty */
     , (2267446568, 151,          2) /* HookType - Wall */
     , (2267446568, 158,          1) /* WieldRequirements - Skill */
     , (2267446568, 159,         34) /* WieldSkillType - WarMagic */
     , (2267446568, 160,        330) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267446568,   5, -0.0333) /* ManaRate */
     , (2267446568,  29,       1) /* WeaponDefense */
     , (2267446568, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267446568,   1, 'Puppeteer''s Skull') /* Name */
     , (2267446568,   7, 'rar') /* Inscription */
     , (2267446568,   8, 'Paraduck') /* ScribeName */
     , (2267446568,  16, 'A skull with dark energies pouring from its eyes and mouth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267446568,   1,   33558558) /* Setup */
     , (2267446568,   8,      12331) /* Icon */
     , (2267446568,  28,       2998) /* Spell - WrathPuppeteer */
     , (2267446568, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267446568,   2, 2267446559) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267446568,  1478,      2) 
     , (2267446568,  2624,      2) 
     , (2267446568,  2998,      2) ;
