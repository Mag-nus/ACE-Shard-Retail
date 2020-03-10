INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147859025, 33484, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147859025,   1,      32768) /* ItemType - Caster */
     , (2147859025,   5,         50) /* EncumbranceVal */
     , (2147859025,   9,   16777216) /* ValidLocations - Held */
     , (2147859025,  18,          1) /* UiEffects - Magical */
     , (2147859025,  19,       5000) /* Value */
     , (2147859025,  33,          1) /* Bonded - Bonded */
     , (2147859025,  94,         16) /* TargetType - Creature */
     , (2147859025, 106,        400) /* ItemSpellcraft */
     , (2147859025, 107,       5963) /* ItemCurMana */
     , (2147859025, 108,       6000) /* ItemMaxMana */
     , (2147859025, 109,          0) /* ItemDifficulty */
     , (2147859025, 114,          1) /* Attuned - Attuned */
     , (2147859025, 117,         50) /* ItemManaCost */
     , (2147859025, 151,          2) /* HookType - Wall */
     , (2147859025, 158,          7) /* WieldRequirements - Level */
     , (2147859025, 159,          1) /* WieldSkillType - Axe */
     , (2147859025, 160,        140) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147859025,  29,       1) /* WeaponDefense */
     , (2147859025,  39,       0) /* DefaultScale */
     , (2147859025, 144, 1.06118335636258E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147859025,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2147859025,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859025,   1,   33554669) /* Setup */
     , (2147859025,   8,       5426) /* Icon */
     , (2147859025,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2147859025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859025,   2, 2147859081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147859025,  3930,      2) ;
