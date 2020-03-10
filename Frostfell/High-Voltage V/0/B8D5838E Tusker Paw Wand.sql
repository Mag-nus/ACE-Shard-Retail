INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3101000590, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3101000590,   1,      32768) /* ItemType - Caster */
     , (3101000590,   5,        120) /* EncumbranceVal */
     , (3101000590,   9,   16777216) /* ValidLocations - Held */
     , (3101000590,  18,          1) /* UiEffects - Magical */
     , (3101000590,  19,          1) /* Value */
     , (3101000590,  33,          1) /* Bonded - Bonded */
     , (3101000590,  45,          4) /* DamageType - Bludgeon */
     , (3101000590,  94,         16) /* TargetType - Creature */
     , (3101000590, 106,        350) /* ItemSpellcraft */
     , (3101000590, 107,       3287) /* ItemCurMana */
     , (3101000590, 108,       6000) /* ItemMaxMana */
     , (3101000590, 114,          1) /* Attuned - Attuned */
     , (3101000590, 115,        300) /* ItemSkillLevelLimit */
     , (3101000590, 151,          2) /* HookType - Wall */
     , (3101000590, 158,          7) /* WieldRequirements - Level */
     , (3101000590, 159,          1) /* WieldSkillType - Axe */
     , (3101000590, 160,        130) /* WieldDifficulty */
     , (3101000590, 166,          8) /* SlayerCreatureType - Tusker */
     , (3101000590, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3101000590,  69, False) /* IsSellable */
     , (3101000590,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3101000590,   5, -0.0166) /* ManaRate */
     , (3101000590,  29,    1.15) /* WeaponDefense */
     , (3101000590, 144,     0.1) /* ManaConversionMod */
     , (3101000590, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3101000590,   1, 'Tusker Paw Wand') /* Name */
     , (3101000590,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3101000590,   1,   33560345) /* Setup */
     , (3101000590,   8,      26271) /* Icon */
     , (3101000590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3101000590,   2, 3348946600) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3101000590,  2066,      2) 
     , (3101000590,  2090,      2) 
     , (3101000590,  2266,      2) 
     , (3101000590,  2322,      2) 
     , (3101000590,  2534,      2) 
     , (3101000590,  2810,      2) ;
