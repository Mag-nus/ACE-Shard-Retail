INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169451765, 33484, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169451765,   1,      32768) /* ItemType - Caster */
     , (2169451765,   5,         50) /* EncumbranceVal */
     , (2169451765,   9,   16777216) /* ValidLocations - Held */
     , (2169451765,  18,          1) /* UiEffects - Magical */
     , (2169451765,  19,       5000) /* Value */
     , (2169451765,  33,          1) /* Bonded - Bonded */
     , (2169451765,  94,         16) /* TargetType - Creature */
     , (2169451765, 106,        400) /* ItemSpellcraft */
     , (2169451765, 107,       5986) /* ItemCurMana */
     , (2169451765, 108,       6000) /* ItemMaxMana */
     , (2169451765, 109,          0) /* ItemDifficulty */
     , (2169451765, 114,          1) /* Attuned - Attuned */
     , (2169451765, 117,         50) /* ItemManaCost */
     , (2169451765, 151,          2) /* HookType - Wall */
     , (2169451765, 158,          7) /* WieldRequirements - Level */
     , (2169451765, 159,          1) /* WieldSkillType - Axe */
     , (2169451765, 160,        140) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169451765,  29,       1) /* WeaponDefense */
     , (2169451765,  39,       0) /* DefaultScale */
     , (2169451765, 144, 1.07185158739616E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169451765,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2169451765,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169451765,   1,   33554669) /* Setup */
     , (2169451765,   8,       5426) /* Icon */
     , (2169451765,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2169451765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169451765,   2, 2169452153) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169451765,  3930,      2) ;
