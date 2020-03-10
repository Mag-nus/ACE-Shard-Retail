INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272696, 33484, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272696,   1,      32768) /* ItemType - Caster */
     , (2152272696,   5,         50) /* EncumbranceVal */
     , (2152272696,   9,   16777216) /* ValidLocations - Held */
     , (2152272696,  18,          1) /* UiEffects - Magical */
     , (2152272696,  19,       5000) /* Value */
     , (2152272696,  33,          1) /* Bonded - Bonded */
     , (2152272696,  94,         16) /* TargetType - Creature */
     , (2152272696, 106,        400) /* ItemSpellcraft */
     , (2152272696, 107,       5956) /* ItemCurMana */
     , (2152272696, 108,       6000) /* ItemMaxMana */
     , (2152272696, 109,          0) /* ItemDifficulty */
     , (2152272696, 114,          1) /* Attuned - Attuned */
     , (2152272696, 117,         50) /* ItemManaCost */
     , (2152272696, 151,          2) /* HookType - Wall */
     , (2152272696, 158,          7) /* WieldRequirements - Level */
     , (2152272696, 159,          1) /* WieldSkillType - Axe */
     , (2152272696, 160,        140) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272696,  29,       1) /* WeaponDefense */
     , (2152272696,  39,       0) /* DefaultScale */
     , (2152272696, 144, 1.06336399957572E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272696,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */
     , (2152272696,  16, 'A spellcasting orb used to recall to the Whispering Blade Chapterhouse.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272696,   1,   33554669) /* Setup */
     , (2152272696,   8,       5426) /* Icon */
     , (2152272696,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2152272696, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272696,   2, 2152272709) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272696,  3930,      2) ;
