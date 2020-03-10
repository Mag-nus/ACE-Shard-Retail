INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814766, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814766,   1,      32768) /* ItemType - Caster */
     , (2147814766,   5,        120) /* EncumbranceVal */
     , (2147814766,   9,   16777216) /* ValidLocations - Held */
     , (2147814766,  18,          1) /* UiEffects - Magical */
     , (2147814766,  19,          1) /* Value */
     , (2147814766,  33,          1) /* Bonded - Bonded */
     , (2147814766,  45,          4) /* DamageType - Bludgeon */
     , (2147814766,  94,         16) /* TargetType - Creature */
     , (2147814766, 106,        350) /* ItemSpellcraft */
     , (2147814766, 107,       5798) /* ItemCurMana */
     , (2147814766, 108,       6000) /* ItemMaxMana */
     , (2147814766, 114,          1) /* Attuned - Attuned */
     , (2147814766, 115,        300) /* ItemSkillLevelLimit */
     , (2147814766, 151,          2) /* HookType - Wall */
     , (2147814766, 158,          7) /* WieldRequirements - Level */
     , (2147814766, 159,          1) /* WieldSkillType - Axe */
     , (2147814766, 160,        130) /* WieldDifficulty */
     , (2147814766, 166,          8) /* SlayerCreatureType - Tusker */
     , (2147814766, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814766,  69, False) /* IsSellable */
     , (2147814766,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814766,   5, -0.0165999997407198) /* ManaRate */
     , (2147814766,  29, 1.14999997615814) /* WeaponDefense */
     , (2147814766, 144, 0.100000001490116) /* ManaConversionMod */
     , (2147814766, 152, 1.10000002384186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814766,   1, 'Tusker Paw Wand') /* Name */
     , (2147814766,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814766,   1,   33560345) /* Setup */
     , (2147814766,   8,      26271) /* Icon */
     , (2147814766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814766,   2, 2147814864) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814766,  2066,      2) 
     , (2147814766,  2090,      2) 
     , (2147814766,  2266,      2) 
     , (2147814766,  2322,      2) 
     , (2147814766,  2534,      2) 
     , (2147814766,  2810,      2) ;
