INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474024066, 33463, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474024066,   1,      32768) /* ItemType - Caster */
     , (2474024066,   5,         50) /* EncumbranceVal */
     , (2474024066,   9,   16777216) /* ValidLocations - Held */
     , (2474024066,  18,          1) /* UiEffects - Magical */
     , (2474024066,  19,       5000) /* Value */
     , (2474024066,  33,          1) /* Bonded - Bonded */
     , (2474024066,  94,         16) /* TargetType - Creature */
     , (2474024066, 106,        400) /* ItemSpellcraft */
     , (2474024066, 107,       5814) /* ItemCurMana */
     , (2474024066, 108,       6000) /* ItemMaxMana */
     , (2474024066, 109,          0) /* ItemDifficulty */
     , (2474024066, 114,          1) /* Attuned - Attuned */
     , (2474024066, 117,         50) /* ItemManaCost */
     , (2474024066, 151,          2) /* HookType - Wall */
     , (2474024066, 158,          7) /* WieldRequirements - Level */
     , (2474024066, 159,          1) /* WieldSkillType - Axe */
     , (2474024066, 160,        140) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474024066,  29,       1) /* WeaponDefense */
     , (2474024066,  39,       0) /* DefaultScale */
     , (2474024066, 144, 1.22233029799508E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474024066,   1, 'Rossu Morta Chapterhouse Recall Orb') /* Name */
     , (2474024066,   7, '  ') /* Inscription */
     , (2474024066,   8, 'Beanerlords') /* ScribeName */
     , (2474024066,  16, 'A spellcasting orb used to recall to the Rossu Morta Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024066,   1,   33554669) /* Setup */
     , (2474024066,   8,       5426) /* Icon */
     , (2474024066,  28,       3929) /* Spell - RecallRossuMorta */
     , (2474024066, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024066,   2, 1343653910) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2474024066,  3929,      2) ;
