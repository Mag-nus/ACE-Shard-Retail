INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229777775, 33484, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229777775,   1,      32768) /* ItemType - Caster */
     , (3229777775,   5,         50) /* EncumbranceVal */
     , (3229777775,   9,   16777216) /* ValidLocations - Held */
     , (3229777775,  18,          1) /* UiEffects - Magical */
     , (3229777775,  19,       5000) /* Value */
     , (3229777775,  33,          1) /* Bonded - Bonded */
     , (3229777775,  94,         16) /* TargetType - Creature */
     , (3229777775, 106,        400) /* ItemSpellcraft */
     , (3229777775, 107,       5976) /* ItemCurMana */
     , (3229777775, 108,       6000) /* ItemMaxMana */
     , (3229777775, 109,          0) /* ItemDifficulty */
     , (3229777775, 114,          1) /* Attuned - Attuned */
     , (3229777775, 117,         50) /* ItemManaCost */
     , (3229777775, 151,          2) /* HookType - Wall */
     , (3229777775, 158,          7) /* WieldRequirements - Level */
     , (3229777775, 159,          1) /* WieldSkillType - Axe */
     , (3229777775, 160,        140) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229777775,  29,       1) /* WeaponDefense */
     , (3229777775,  39,       0) /* DefaultScale */
     , (3229777775, 144, 1.59572224232908E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229777775,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (3229777775,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229777775,   1,   33554669) /* Setup */
     , (3229777775,   8,       5426) /* Icon */
     , (3229777775,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (3229777775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229777775,   2, 3133528260) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3229777775,  3930,      2) ;
