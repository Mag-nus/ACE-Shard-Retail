INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505842, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505842,   1,      32768) /* ItemType - Caster */
     , (2147505842,   5,        120) /* EncumbranceVal */
     , (2147505842,   9,   16777216) /* ValidLocations - Held */
     , (2147505842,  18,          1) /* UiEffects - Magical */
     , (2147505842,  19,          1) /* Value */
     , (2147505842,  33,          1) /* Bonded - Bonded */
     , (2147505842,  45,          4) /* DamageType - Bludgeon */
     , (2147505842,  94,         16) /* TargetType - Creature */
     , (2147505842, 106,        350) /* ItemSpellcraft */
     , (2147505842, 107,       5717) /* ItemCurMana */
     , (2147505842, 108,       6000) /* ItemMaxMana */
     , (2147505842, 114,          1) /* Attuned - Attuned */
     , (2147505842, 115,        300) /* ItemSkillLevelLimit */
     , (2147505842, 151,          2) /* HookType - Wall */
     , (2147505842, 158,          7) /* WieldRequirements - Level */
     , (2147505842, 159,          1) /* WieldSkillType - Axe */
     , (2147505842, 160,        130) /* WieldDifficulty */
     , (2147505842, 166,          8) /* SlayerCreatureType - Tusker */
     , (2147505842, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147505842,  69, False) /* IsSellable */
     , (2147505842,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505842,   5, -0.0165999997407198) /* ManaRate */
     , (2147505842,  29, 1.14999997615814) /* WeaponDefense */
     , (2147505842, 144, 0.100000001490116) /* ManaConversionMod */
     , (2147505842, 152, 1.10000002384186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505842,   1, 'Tusker Paw Wand') /* Name */
     , (2147505842,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505842,   1,   33560345) /* Setup */
     , (2147505842,   8,      26271) /* Icon */
     , (2147505842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505842,   2, 2147505731) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505842,  2066,      2) 
     , (2147505842,  2090,      2) 
     , (2147505842,  2266,      2) 
     , (2147505842,  2322,      2) 
     , (2147505842,  2534,      2) 
     , (2147505842,  2810,      2) ;
