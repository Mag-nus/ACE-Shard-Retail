INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188221424, 46945, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188221424,   1,      32768) /* ItemType - Caster */
     , (2188221424,   5,        100) /* EncumbranceVal */
     , (2188221424,   9,   16777216) /* ValidLocations - Held */
     , (2188221424,  18,          1) /* UiEffects - Magical */
     , (2188221424,  19,       4000) /* Value */
     , (2188221424,  33,          1) /* Bonded - Bonded */
     , (2188221424,  94,         16) /* TargetType - Creature */
     , (2188221424, 106,        450) /* ItemSpellcraft */
     , (2188221424, 107,        671) /* ItemCurMana */
     , (2188221424, 108,       1250) /* ItemMaxMana */
     , (2188221424, 109,        250) /* ItemDifficulty */
     , (2188221424, 110,          0) /* ItemAllegianceRankLimit */
     , (2188221424, 114,          0) /* Attuned - Normal */
     , (2188221424, 151,          2) /* HookType - Wall */
     , (2188221424, 158,          8) /* WieldRequirements - Training */
     , (2188221424, 159,         33) /* WieldSkillType - LifeMagic */
     , (2188221424, 160,          2) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188221424,  69, False) /* IsSellable */
     , (2188221424,  85, True ) /* AppraisalHasAllowedWielder */
     , (2188221424,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188221424,   5,    -0.2) /* ManaRate */
     , (2188221424,  29,    1.25) /* WeaponDefense */
     , (2188221424, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188221424,   1, 'Modified Saulandoi') /* Name */
     , (2188221424,  16, 'A wand of obsidian and sapphire.') /* LongDesc */
     , (2188221424,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188221424,   1,   33557968) /* Setup */
     , (2188221424,   8,      10199) /* Icon */
     , (2188221424,  28,       2785) /* Spell - LesserStasisField */
     , (2188221424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188221424,   2, 1343222104) /* Container */
     , (2188221424,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188221424,  2785,      2) 
     , (2188221424,  4581,      2) 
     , (2188221424,  4700,      2) ;
