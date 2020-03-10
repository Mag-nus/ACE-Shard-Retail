INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251886403, 25373, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251886403,   1,      32768) /* ItemType - Caster */
     , (2251886403,   5,        300) /* EncumbranceVal */
     , (2251886403,   9,   16777216) /* ValidLocations - Held */
     , (2251886403,  18,          1) /* UiEffects - Magical */
     , (2251886403,  19,         -1) /* Value */
     , (2251886403,  33,          1) /* Bonded - Bonded */
     , (2251886403,  94,         16) /* TargetType - Creature */
     , (2251886403, 106,        200) /* ItemSpellcraft */
     , (2251886403, 107,        681) /* ItemCurMana */
     , (2251886403, 108,       1200) /* ItemMaxMana */
     , (2251886403, 109,        100) /* ItemDifficulty */
     , (2251886403, 114,          1) /* Attuned - Attuned */
     , (2251886403, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2251886403, 158,          7) /* WieldRequirements - Level */
     , (2251886403, 159,          1) /* WieldSkillType - Axe */
     , (2251886403, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251886403,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2251886403,   5, -0.0329999998211861) /* ManaRate */
     , (2251886403,  29,       1) /* WeaponDefense */
     , (2251886403, 144, 0.100000001490116) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251886403,   1, 'Energy Crystal') /* Name */
     , (2251886403,  16, 'Teeming with power, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886403,   1,   33558442) /* Setup */
     , (2251886403,   8,      11552) /* Icon */
     , (2251886403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886403,   2, 2251886393) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2251886403,  2542,      2) 
     , (2251886403,  2551,      2) 
     , (2251886403,  2627,      2) ;
