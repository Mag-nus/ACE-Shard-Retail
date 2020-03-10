INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155768961, 46945, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155768961,   1,      32768) /* ItemType - Caster */
     , (2155768961,   5,        100) /* EncumbranceVal */
     , (2155768961,   9,   16777216) /* ValidLocations - Held */
     , (2155768961,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2155768961,  18,          1) /* UiEffects - Magical */
     , (2155768961,  19,       4000) /* Value */
     , (2155768961,  33,          1) /* Bonded - Bonded */
     , (2155768961,  94,         16) /* TargetType - Creature */
     , (2155768961, 106,        450) /* ItemSpellcraft */
     , (2155768961, 107,       1162) /* ItemCurMana */
     , (2155768961, 108,       1250) /* ItemMaxMana */
     , (2155768961, 109,        250) /* ItemDifficulty */
     , (2155768961, 110,          0) /* ItemAllegianceRankLimit */
     , (2155768961, 114,          1) /* Attuned - Attuned */
     , (2155768961, 151,          2) /* HookType - Wall */
     , (2155768961, 158,          8) /* WieldRequirements - Training */
     , (2155768961, 159,         33) /* WieldSkillType - LifeMagic */
     , (2155768961, 160,          2) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155768961,  69, False) /* IsSellable */
     , (2155768961,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155768961,   5,    -0.2) /* ManaRate */
     , (2155768961,  29,    1.25) /* WeaponDefense */
     , (2155768961, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155768961,   1, 'Modified Saulandoi') /* Name */
     , (2155768961,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155768961,   1,   33557968) /* Setup */
     , (2155768961,   8,      10199) /* Icon */
     , (2155768961,  28,       2785) /* Spell - LesserStasisField */
     , (2155768961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155768961,   3, 1342723059) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155768961,  2785,      2) 
     , (2155768961,  4581,      2) 
     , (2155768961,  4700,      2) ;
