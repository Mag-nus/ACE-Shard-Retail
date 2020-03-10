INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147859001, 51990, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147859001,   1,      32768) /* ItemType - Caster */
     , (2147859001,   5,        150) /* EncumbranceVal */
     , (2147859001,   9,   16777216) /* ValidLocations - Held */
     , (2147859001,  10,          0) /* CurrentWieldedLocation - None */
     , (2147859001,  18,          1) /* UiEffects - Magical */
     , (2147859001,  19,      10000) /* Value */
     , (2147859001,  33,          1) /* Bonded - Bonded */
     , (2147859001,  45,         16) /* DamageType - Fire */
     , (2147859001,  94,         16) /* TargetType - Creature */
     , (2147859001, 106,        475) /* ItemSpellcraft */
     , (2147859001, 107,       2244) /* ItemCurMana */
     , (2147859001, 108,       3000) /* ItemMaxMana */
     , (2147859001, 114,          1) /* Attuned - Attuned */
     , (2147859001, 151,          2) /* HookType - Wall */
     , (2147859001, 158,          2) /* WieldRequirements - RawSkill */
     , (2147859001, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147859001, 160,        375) /* WieldDifficulty */
     , (2147859001, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147859001,  69, False) /* IsSellable */
     , (2147859001,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147859001,   5, -0.0329999998211861) /* ManaRate */
     , (2147859001,  29, 1.42000003159046) /* WeaponDefense */
     , (2147859001, 144, 0.449999988079071) /* ManaConversionMod */
     , (2147859001, 147,       1) /* CriticalFrequency */
     , (2147859001, 152, 1.21999998390675) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147859001,   1, 'Life-attuned Rynthid Tentacle Wand') /* Name */
     , (2147859001,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859001,   1,   33561603) /* Setup */
     , (2147859001,   8,      29938) /* Icon */
     , (2147859001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859001,   2, 1343205090) /* Container */
     , (2147859001,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147859001,  3964,      2) 
     , (2147859001,  4227,      2) 
     , (2147859001,  4400,      2) 
     , (2147859001,  4414,      2) 
     , (2147859001,  6060,      2) ;
