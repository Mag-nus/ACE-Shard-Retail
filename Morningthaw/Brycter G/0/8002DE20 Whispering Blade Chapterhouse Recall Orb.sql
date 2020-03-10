INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147671584, 33484, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147671584,   1,      32768) /* ItemType - Caster */
     , (2147671584,   5,         50) /* EncumbranceVal */
     , (2147671584,   9,   16777216) /* ValidLocations - Held */
     , (2147671584,  18,          1) /* UiEffects - Magical */
     , (2147671584,  19,       5000) /* Value */
     , (2147671584,  33,          1) /* Bonded - Bonded */
     , (2147671584,  94,         16) /* TargetType - Creature */
     , (2147671584, 106,        400) /* ItemSpellcraft */
     , (2147671584, 107,       5998) /* ItemCurMana */
     , (2147671584, 108,       6000) /* ItemMaxMana */
     , (2147671584, 109,          0) /* ItemDifficulty */
     , (2147671584, 114,          1) /* Attuned - Attuned */
     , (2147671584, 117,         50) /* ItemManaCost */
     , (2147671584, 151,          2) /* HookType - Wall */
     , (2147671584, 158,          7) /* WieldRequirements - Level */
     , (2147671584, 159,          1) /* WieldSkillType - Axe */
     , (2147671584, 160,        140) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147671584,  29,       1) /* WeaponDefense */
     , (2147671584,  39,       0) /* DefaultScale */
     , (2147671584, 144, 1.06109074820385E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147671584,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2147671584,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147671584,   1,   33554669) /* Setup */
     , (2147671584,   8,       5426) /* Icon */
     , (2147671584,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2147671584, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147671584,   2, 2147671565) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147671584,  3930,      2) ;
