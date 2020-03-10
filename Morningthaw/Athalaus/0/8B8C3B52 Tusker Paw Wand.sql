INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341223250, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341223250,   1,      32768) /* ItemType - Caster */
     , (2341223250,   5,        120) /* EncumbranceVal */
     , (2341223250,   9,   16777216) /* ValidLocations - Held */
     , (2341223250,  18,          1) /* UiEffects - Magical */
     , (2341223250,  19,          1) /* Value */
     , (2341223250,  33,          1) /* Bonded - Bonded */
     , (2341223250,  45,          4) /* DamageType - Bludgeon */
     , (2341223250,  94,         16) /* TargetType - Creature */
     , (2341223250, 106,        350) /* ItemSpellcraft */
     , (2341223250, 107,       6000) /* ItemCurMana */
     , (2341223250, 108,       6000) /* ItemMaxMana */
     , (2341223250, 114,          1) /* Attuned - Attuned */
     , (2341223250, 115,        300) /* ItemSkillLevelLimit */
     , (2341223250, 151,          2) /* HookType - Wall */
     , (2341223250, 158,          7) /* WieldRequirements - Level */
     , (2341223250, 159,          1) /* WieldSkillType - Axe */
     , (2341223250, 160,        130) /* WieldDifficulty */
     , (2341223250, 166,          8) /* SlayerCreatureType - Tusker */
     , (2341223250, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341223250,  69, False) /* IsSellable */
     , (2341223250,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341223250,   5, -0.0166) /* ManaRate */
     , (2341223250,  29,    1.15) /* WeaponDefense */
     , (2341223250, 144,     0.1) /* ManaConversionMod */
     , (2341223250, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341223250,   1, 'Tusker Paw Wand') /* Name */
     , (2341223250,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341223250,   1,   33560345) /* Setup */
     , (2341223250,   8,      26271) /* Icon */
     , (2341223250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341223250,   2, 2147658480) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2341223250,  2066,      2) 
     , (2341223250,  2090,      2) 
     , (2341223250,  2266,      2) 
     , (2341223250,  2322,      2) 
     , (2341223250,  2534,      2) 
     , (2341223250,  2810,      2) ;
