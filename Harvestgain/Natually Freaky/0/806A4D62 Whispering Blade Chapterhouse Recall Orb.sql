INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154450274, 33484, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154450274,   1,      32768) /* ItemType - Caster */
     , (2154450274,   5,         50) /* EncumbranceVal */
     , (2154450274,   9,   16777216) /* ValidLocations - Held */
     , (2154450274,  18,          1) /* UiEffects - Magical */
     , (2154450274,  19,       5000) /* Value */
     , (2154450274,  33,          1) /* Bonded - Bonded */
     , (2154450274,  94,         16) /* TargetType - Creature */
     , (2154450274, 106,        400) /* ItemSpellcraft */
     , (2154450274, 107,       5992) /* ItemCurMana */
     , (2154450274, 108,       6000) /* ItemMaxMana */
     , (2154450274, 109,          0) /* ItemDifficulty */
     , (2154450274, 114,          1) /* Attuned - Attuned */
     , (2154450274, 117,         50) /* ItemManaCost */
     , (2154450274, 151,          2) /* HookType - Wall */
     , (2154450274, 158,          7) /* WieldRequirements - Level */
     , (2154450274, 159,          1) /* WieldSkillType - Axe */
     , (2154450274, 160,        140) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154450274,  29,       1) /* WeaponDefense */
     , (2154450274,  39,       0) /* DefaultScale */
     , (2154450274, 144, 1.06443986605666E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154450274,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2154450274,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450274,   1,   33554669) /* Setup */
     , (2154450274,   8,       5426) /* Icon */
     , (2154450274,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2154450274, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154450274,   2, 2154450251) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154450274,  3930,      2) ;
