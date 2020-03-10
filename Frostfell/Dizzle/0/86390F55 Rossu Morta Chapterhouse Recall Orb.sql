INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251886421, 33463, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251886421,   1,      32768) /* ItemType - Caster */
     , (2251886421,   5,         50) /* EncumbranceVal */
     , (2251886421,   9,   16777216) /* ValidLocations - Held */
     , (2251886421,  18,          1) /* UiEffects - Magical */
     , (2251886421,  19,       5000) /* Value */
     , (2251886421,  33,          1) /* Bonded - Bonded */
     , (2251886421,  94,         16) /* TargetType - Creature */
     , (2251886421, 106,        400) /* ItemSpellcraft */
     , (2251886421, 107,          0) /* ItemCurMana */
     , (2251886421, 108,          0) /* ItemMaxMana */
     , (2251886421, 109,          0) /* ItemDifficulty */
     , (2251886421, 114,          1) /* Attuned - Attuned */
     , (2251886421, 117,         50) /* ItemManaCost */
     , (2251886421, 151,          2) /* HookType - Wall */
     , (2251886421, 158,          7) /* WieldRequirements - Level */
     , (2251886421, 159,          1) /* WieldSkillType - Axe */
     , (2251886421, 160,        140) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2251886421,  29,       1) /* WeaponDefense */
     , (2251886421,  39,       0) /* DefaultScale */
     , (2251886421, 144, 1.1125797189525E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251886421,   1, 'Rossu Morta Chapterhouse Recall Orb') /* Name */
     , (2251886421,  16, 'A spellcasting orb used to recall to the Rossu Morta Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886421,   1,   33554669) /* Setup */
     , (2251886421,   8,       5426) /* Icon */
     , (2251886421,  28,       3929) /* Spell - RecallRossuMorta */
     , (2251886421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886421,   2, 2251886411) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2251886421,  3929,      2) ;
