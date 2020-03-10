INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169444192, 46945, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169444192,   1,      32768) /* ItemType - Caster */
     , (2169444192,   5,        100) /* EncumbranceVal */
     , (2169444192,   9,   16777216) /* ValidLocations - Held */
     , (2169444192,  18,          1) /* UiEffects - Magical */
     , (2169444192,  19,       4000) /* Value */
     , (2169444192,  33,          1) /* Bonded - Bonded */
     , (2169444192,  94,         16) /* TargetType - Creature */
     , (2169444192, 106,        450) /* ItemSpellcraft */
     , (2169444192, 107,       1201) /* ItemCurMana */
     , (2169444192, 108,       1250) /* ItemMaxMana */
     , (2169444192, 109,        250) /* ItemDifficulty */
     , (2169444192, 110,          0) /* ItemAllegianceRankLimit */
     , (2169444192, 114,          1) /* Attuned - Attuned */
     , (2169444192, 151,          2) /* HookType - Wall */
     , (2169444192, 158,          8) /* WieldRequirements - Training */
     , (2169444192, 159,         33) /* WieldSkillType - LifeMagic */
     , (2169444192, 160,          2) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169444192,  69, False) /* IsSellable */
     , (2169444192,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169444192,   5,    -0.2) /* ManaRate */
     , (2169444192,  29,    1.25) /* WeaponDefense */
     , (2169444192, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169444192,   1, 'Modified Saulandoi') /* Name */
     , (2169444192,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169444192,   1,   33557968) /* Setup */
     , (2169444192,   8,      10199) /* Icon */
     , (2169444192,  28,       2785) /* Spell - LesserStasisField */
     , (2169444192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169444192,   2, 2169452153) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169444192,  2785,      2) 
     , (2169444192,  4581,      2) 
     , (2169444192,  4700,      2) ;
