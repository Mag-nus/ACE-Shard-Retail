INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505689, 25373, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505689,   1,      32768) /* ItemType - Caster */
     , (2147505689,   5,        300) /* EncumbranceVal */
     , (2147505689,   9,   16777216) /* ValidLocations - Held */
     , (2147505689,  18,          1) /* UiEffects - Magical */
     , (2147505689,  19,         -1) /* Value */
     , (2147505689,  33,          1) /* Bonded - Bonded */
     , (2147505689,  94,         16) /* TargetType - Creature */
     , (2147505689, 106,        200) /* ItemSpellcraft */
     , (2147505689, 107,       1200) /* ItemCurMana */
     , (2147505689, 108,       1200) /* ItemMaxMana */
     , (2147505689, 109,        100) /* ItemDifficulty */
     , (2147505689, 114,          1) /* Attuned - Attuned */
     , (2147505689, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147505689, 158,          7) /* WieldRequirements - Level */
     , (2147505689, 159,          1) /* WieldSkillType - Axe */
     , (2147505689, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147505689,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505689,   5,  -0.033) /* ManaRate */
     , (2147505689,  29,       1) /* WeaponDefense */
     , (2147505689, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505689,   1, 'Energy Crystal') /* Name */
     , (2147505689,  16, 'Teeming with power, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505689,   1,   33558442) /* Setup */
     , (2147505689,   8,      11552) /* Icon */
     , (2147505689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505689,   2, 2147505731) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505689,  2542,      2) 
     , (2147505689,  2551,      2) 
     , (2147505689,  2627,      2) ;
