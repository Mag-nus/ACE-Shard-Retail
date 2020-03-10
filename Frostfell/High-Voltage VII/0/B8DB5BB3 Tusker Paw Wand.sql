INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3101383603, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3101383603,   1,      32768) /* ItemType - Caster */
     , (3101383603,   5,        120) /* EncumbranceVal */
     , (3101383603,   9,   16777216) /* ValidLocations - Held */
     , (3101383603,  18,          1) /* UiEffects - Magical */
     , (3101383603,  19,          1) /* Value */
     , (3101383603,  33,          1) /* Bonded - Bonded */
     , (3101383603,  45,          4) /* DamageType - Bludgeon */
     , (3101383603,  94,         16) /* TargetType - Creature */
     , (3101383603, 106,        350) /* ItemSpellcraft */
     , (3101383603, 107,       3296) /* ItemCurMana */
     , (3101383603, 108,       6000) /* ItemMaxMana */
     , (3101383603, 114,          1) /* Attuned - Attuned */
     , (3101383603, 115,        300) /* ItemSkillLevelLimit */
     , (3101383603, 151,          2) /* HookType - Wall */
     , (3101383603, 158,          7) /* WieldRequirements - Level */
     , (3101383603, 159,          1) /* WieldSkillType - Axe */
     , (3101383603, 160,        130) /* WieldDifficulty */
     , (3101383603, 166,          8) /* SlayerCreatureType - Tusker */
     , (3101383603, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3101383603,  69, False) /* IsSellable */
     , (3101383603,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3101383603,   5, -0.0166) /* ManaRate */
     , (3101383603,  29,    1.15) /* WeaponDefense */
     , (3101383603, 144,     0.1) /* ManaConversionMod */
     , (3101383603, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3101383603,   1, 'Tusker Paw Wand') /* Name */
     , (3101383603,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3101383603,   1,   33560345) /* Setup */
     , (3101383603,   8,      26271) /* Icon */
     , (3101383603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3101383603,   2, 3348619600) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3101383603,  2066,      2) 
     , (3101383603,  2090,      2) 
     , (3101383603,  2266,      2) 
     , (3101383603,  2322,      2) 
     , (3101383603,  2534,      2) 
     , (3101383603,  2810,      2) ;
