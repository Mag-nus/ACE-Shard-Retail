INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2823120238, 27116, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2823120238,   1,      32768) /* ItemType - Caster */
     , (2823120238,   5,         15) /* EncumbranceVal */
     , (2823120238,   9,   16777216) /* ValidLocations - Held */
     , (2823120238,  18,          1) /* UiEffects - Magical */
     , (2823120238,  19,        700) /* Value */
     , (2823120238,  94,         16) /* TargetType - Creature */
     , (2823120238, 106,        150) /* ItemSpellcraft */
     , (2823120238, 107,        500) /* ItemCurMana */
     , (2823120238, 108,        500) /* ItemMaxMana */
     , (2823120238, 109,        100) /* ItemDifficulty */
     , (2823120238, 117,         50) /* ItemManaCost */
     , (2823120238, 151,          2) /* HookType - Wall */
     , (2823120238, 158,          7) /* WieldRequirements - Level */
     , (2823120238, 159,          1) /* WieldSkillType - Axe */
     , (2823120238, 160,         35) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2823120238,  29,       1) /* WeaponDefense */
     , (2823120238, 144, 1.39480672367496E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2823120238,   1, 'Elysa''s Wondrous Orb') /* Name */
     , (2823120238,   7, 'LVL 45 - East Warden') /* Inscription */
     , (2823120238,   8, 'Powerups') /* ScribeName */
     , (2823120238,  16, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2823120238,   1,   33558643) /* Setup */
     , (2823120238,   8,      12639) /* Icon */
     , (2823120238,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (2823120238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2823120238,   2, 2929366805) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2823120238,  1702,      2) ;
