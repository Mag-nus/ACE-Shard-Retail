INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588832003, 27116, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588832003,   1,      32768) /* ItemType - Caster */
     , (2588832003,   5,         15) /* EncumbranceVal */
     , (2588832003,   9,   16777216) /* ValidLocations - Held */
     , (2588832003,  18,          1) /* UiEffects - Magical */
     , (2588832003,  19,        700) /* Value */
     , (2588832003,  94,         16) /* TargetType - Creature */
     , (2588832003, 106,        150) /* ItemSpellcraft */
     , (2588832003, 107,        500) /* ItemCurMana */
     , (2588832003, 108,        500) /* ItemMaxMana */
     , (2588832003, 109,        100) /* ItemDifficulty */
     , (2588832003, 117,         50) /* ItemManaCost */
     , (2588832003, 151,          2) /* HookType - Wall */
     , (2588832003, 158,          7) /* WieldRequirements - Level */
     , (2588832003, 159,          1) /* WieldSkillType - Axe */
     , (2588832003, 160,         35) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2588832003,  29,       1) /* WeaponDefense */
     , (2588832003, 144, 1.27905295553668E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588832003,   1, 'Elysa''s Wondrous Orb') /* Name */
     , (2588832003,  16, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588832003,   1,   33558643) /* Setup */
     , (2588832003,   8,      12639) /* Icon */
     , (2588832003,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (2588832003, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588832003,   2, 1343085697) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2588832003,  1702,      2) ;
