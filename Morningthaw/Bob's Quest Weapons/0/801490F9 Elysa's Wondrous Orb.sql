INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148831481, 27116, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148831481,   1,      32768) /* ItemType - Caster */
     , (2148831481,   5,         15) /* EncumbranceVal */
     , (2148831481,   9,   16777216) /* ValidLocations - Held */
     , (2148831481,  18,          1) /* UiEffects - Magical */
     , (2148831481,  19,        700) /* Value */
     , (2148831481,  94,         16) /* TargetType - Creature */
     , (2148831481, 106,        150) /* ItemSpellcraft */
     , (2148831481, 107,        481) /* ItemCurMana */
     , (2148831481, 108,        500) /* ItemMaxMana */
     , (2148831481, 109,        100) /* ItemDifficulty */
     , (2148831481, 117,         50) /* ItemManaCost */
     , (2148831481, 151,          2) /* HookType - Wall */
     , (2148831481, 158,          7) /* WieldRequirements - Level */
     , (2148831481, 159,          1) /* WieldSkillType - Axe */
     , (2148831481, 160,         35) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148831481,  29,       1) /* WeaponDefense */
     , (2148831481, 144, 1.06166381346427E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148831481,   1, 'Elysa''s Wondrous Orb') /* Name */
     , (2148831481,   7, 'Level 45') /* Inscription */
     , (2148831481,   8, 'Helena Handbasket') /* ScribeName */
     , (2148831481,  16, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148831481,   1,   33558643) /* Setup */
     , (2148831481,   8,      12639) /* Icon */
     , (2148831481,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (2148831481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148831481,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148831481,  1702,      2) ;
