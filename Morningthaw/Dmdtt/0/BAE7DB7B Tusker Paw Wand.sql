INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3135757179, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3135757179,   1,      32768) /* ItemType - Caster */
     , (3135757179,   5,        120) /* EncumbranceVal */
     , (3135757179,   9,   16777216) /* ValidLocations - Held */
     , (3135757179,  18,          1) /* UiEffects - Magical */
     , (3135757179,  19,          1) /* Value */
     , (3135757179,  33,          1) /* Bonded - Bonded */
     , (3135757179,  45,          4) /* DamageType - Bludgeon */
     , (3135757179,  94,         16) /* TargetType - Creature */
     , (3135757179, 106,        350) /* ItemSpellcraft */
     , (3135757179, 107,       6000) /* ItemCurMana */
     , (3135757179, 108,       6000) /* ItemMaxMana */
     , (3135757179, 114,          1) /* Attuned - Attuned */
     , (3135757179, 115,        300) /* ItemSkillLevelLimit */
     , (3135757179, 151,          2) /* HookType - Wall */
     , (3135757179, 158,          7) /* WieldRequirements - Level */
     , (3135757179, 159,          1) /* WieldSkillType - Axe */
     , (3135757179, 160,        130) /* WieldDifficulty */
     , (3135757179, 166,          8) /* SlayerCreatureType - Tusker */
     , (3135757179, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3135757179,  69, False) /* IsSellable */
     , (3135757179,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3135757179,   5, -0.0166) /* ManaRate */
     , (3135757179,  29,    1.15) /* WeaponDefense */
     , (3135757179, 144,     0.1) /* ManaConversionMod */
     , (3135757179, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3135757179,   1, 'Tusker Paw Wand') /* Name */
     , (3135757179,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3135757179,   1,   33560345) /* Setup */
     , (3135757179,   8,      26271) /* Icon */
     , (3135757179, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3135757179,   2, 3019122080) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3135757179,  2066,      2) 
     , (3135757179,  2090,      2) 
     , (3135757179,  2266,      2) 
     , (3135757179,  2322,      2) 
     , (3135757179,  2534,      2) 
     , (3135757179,  2810,      2) ;
