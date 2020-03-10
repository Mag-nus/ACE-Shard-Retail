INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147858987, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147858987,   1,      32768) /* ItemType - Caster */
     , (2147858987,   5,        120) /* EncumbranceVal */
     , (2147858987,   9,   16777216) /* ValidLocations - Held */
     , (2147858987,  18,          1) /* UiEffects - Magical */
     , (2147858987,  19,          1) /* Value */
     , (2147858987,  33,          1) /* Bonded - Bonded */
     , (2147858987,  45,          4) /* DamageType - Bludgeon */
     , (2147858987,  94,         16) /* TargetType - Creature */
     , (2147858987, 106,        350) /* ItemSpellcraft */
     , (2147858987, 107,       5994) /* ItemCurMana */
     , (2147858987, 108,       6000) /* ItemMaxMana */
     , (2147858987, 114,          1) /* Attuned - Attuned */
     , (2147858987, 115,        300) /* ItemSkillLevelLimit */
     , (2147858987, 151,          2) /* HookType - Wall */
     , (2147858987, 158,          7) /* WieldRequirements - Level */
     , (2147858987, 159,          1) /* WieldSkillType - Axe */
     , (2147858987, 160,        130) /* WieldDifficulty */
     , (2147858987, 166,          8) /* SlayerCreatureType - Tusker */
     , (2147858987, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147858987,  69, False) /* IsSellable */
     , (2147858987,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147858987,   5, -0.0165999997407198) /* ManaRate */
     , (2147858987,  29, 1.14999997615814) /* WeaponDefense */
     , (2147858987, 144, 0.100000001490116) /* ManaConversionMod */
     , (2147858987, 152, 1.10000002384186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147858987,   1, 'Tusker Paw Wand') /* Name */
     , (2147858987,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147858987,   1,   33560345) /* Setup */
     , (2147858987,   8,      26271) /* Icon */
     , (2147858987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147858987,   2, 2147859081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147858987,  2066,      2) 
     , (2147858987,  2090,      2) 
     , (2147858987,  2266,      2) 
     , (2147858987,  2322,      2) 
     , (2147858987,  2534,      2) 
     , (2147858987,  2810,      2) ;
