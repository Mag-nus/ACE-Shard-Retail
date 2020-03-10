INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441862101, 32263, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441862101,   1,      32768) /* ItemType - Caster */
     , (2441862101,   5,        100) /* EncumbranceVal */
     , (2441862101,   9,   16777216) /* ValidLocations - Held */
     , (2441862101,  18,          1) /* UiEffects - Magical */
     , (2441862101,  19,       3000) /* Value */
     , (2441862101,  94,         16) /* TargetType - Creature */
     , (2441862101, 106,        300) /* ItemSpellcraft */
     , (2441862101, 107,       1409) /* ItemCurMana */
     , (2441862101, 108,       1800) /* ItemMaxMana */
     , (2441862101, 109,          0) /* ItemDifficulty */
     , (2441862101, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2441862101,   5,   -0.05) /* ManaRate */
     , (2441862101,  29,       1) /* WeaponDefense */
     , (2441862101, 144, 1.20644017598583E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441862101,   1, 'Intricate Mukkir Orb') /* Name */
     , (2441862101,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441862101,   1,   33559761) /* Setup */
     , (2441862101,   8,      25116) /* Icon */
     , (2441862101,  28,       3861) /* Spell - CantripTasteForBlood */
     , (2441862101, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441862101,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2441862101,  2195,      2) 
     , (2441862101,  3861,      2) ;
