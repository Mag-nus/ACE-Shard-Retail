INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707713, 33463, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707713,   1,      32768) /* ItemType - Caster */
     , (2166707713,   5,         50) /* EncumbranceVal */
     , (2166707713,   9,   16777216) /* ValidLocations - Held */
     , (2166707713,  18,          1) /* UiEffects - Magical */
     , (2166707713,  19,       5000) /* Value */
     , (2166707713,  33,          1) /* Bonded - Bonded */
     , (2166707713,  94,         16) /* TargetType - Creature */
     , (2166707713, 106,        400) /* ItemSpellcraft */
     , (2166707713, 107,       5934) /* ItemCurMana */
     , (2166707713, 108,       6000) /* ItemMaxMana */
     , (2166707713, 109,          0) /* ItemDifficulty */
     , (2166707713, 114,          1) /* Attuned - Attuned */
     , (2166707713, 117,         50) /* ItemManaCost */
     , (2166707713, 151,          2) /* HookType - Wall */
     , (2166707713, 158,          7) /* WieldRequirements - Level */
     , (2166707713, 159,          1) /* WieldSkillType - Axe */
     , (2166707713, 160,        140) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707713,  29,       1) /* WeaponDefense */
     , (2166707713,  39,       0) /* DefaultScale */
     , (2166707713, 144, 1.07049584557256E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707713,   1, 'Rossu Morta Chapterhouse Recall Orb') /* Name */
     , (2166707713,  16, 'A spellcasting orb used to recall to the Rossu Morta Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707713,   1,   33554669) /* Setup */
     , (2166707713,   8,       5426) /* Icon */
     , (2166707713,  28,       3929) /* Spell - RecallRossuMorta */
     , (2166707713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707713,   2, 2166707703) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707713,  3929,      2) ;
