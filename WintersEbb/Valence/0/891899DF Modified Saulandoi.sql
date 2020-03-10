INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2300090847, 46945, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2300090847,   1,      32768) /* ItemType - Caster */
     , (2300090847,   5,        100) /* EncumbranceVal */
     , (2300090847,   9,   16777216) /* ValidLocations - Held */
     , (2300090847,  18,          1) /* UiEffects - Magical */
     , (2300090847,  19,       4000) /* Value */
     , (2300090847,  33,          1) /* Bonded - Bonded */
     , (2300090847,  94,         16) /* TargetType - Creature */
     , (2300090847, 106,        450) /* ItemSpellcraft */
     , (2300090847, 107,       1101) /* ItemCurMana */
     , (2300090847, 108,       1250) /* ItemMaxMana */
     , (2300090847, 109,        250) /* ItemDifficulty */
     , (2300090847, 110,          0) /* ItemAllegianceRankLimit */
     , (2300090847, 114,          1) /* Attuned - Attuned */
     , (2300090847, 151,          2) /* HookType - Wall */
     , (2300090847, 158,          8) /* WieldRequirements - Training */
     , (2300090847, 159,         33) /* WieldSkillType - LifeMagic */
     , (2300090847, 160,          2) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2300090847,  69, False) /* IsSellable */
     , (2300090847,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2300090847,   5,    -0.2) /* ManaRate */
     , (2300090847,  29,    1.25) /* WeaponDefense */
     , (2300090847, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2300090847,   1, 'Modified Saulandoi') /* Name */
     , (2300090847,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2300090847,   1,   33557968) /* Setup */
     , (2300090847,   8,      10199) /* Icon */
     , (2300090847,  28,       2785) /* Spell - LesserStasisField */
     , (2300090847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2300090847,   2, 2474480759) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2300090847,  2785,      2) 
     , (2300090847,  4581,      2) 
     , (2300090847,  4700,      2) ;
