INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2960520196, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960520196,   1,      32768) /* ItemType - Caster */
     , (2960520196,   5,        120) /* EncumbranceVal */
     , (2960520196,   9,   16777216) /* ValidLocations - Held */
     , (2960520196,  18,          1) /* UiEffects - Magical */
     , (2960520196,  19,          1) /* Value */
     , (2960520196,  33,          1) /* Bonded - Bonded */
     , (2960520196,  45,          4) /* DamageType - Bludgeon */
     , (2960520196,  94,         16) /* TargetType - Creature */
     , (2960520196, 106,        350) /* ItemSpellcraft */
     , (2960520196, 107,       5987) /* ItemCurMana */
     , (2960520196, 108,       6000) /* ItemMaxMana */
     , (2960520196, 114,          1) /* Attuned - Attuned */
     , (2960520196, 115,        300) /* ItemSkillLevelLimit */
     , (2960520196, 151,          2) /* HookType - Wall */
     , (2960520196, 158,          7) /* WieldRequirements - Level */
     , (2960520196, 159,          1) /* WieldSkillType - Axe */
     , (2960520196, 160,        130) /* WieldDifficulty */
     , (2960520196, 166,          8) /* SlayerCreatureType - Tusker */
     , (2960520196, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960520196,  69, False) /* IsSellable */
     , (2960520196,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2960520196,   5, -0.0166) /* ManaRate */
     , (2960520196,  29,    1.15) /* WeaponDefense */
     , (2960520196, 144,     0.1) /* ManaConversionMod */
     , (2960520196, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960520196,   1, 'Tusker Paw Wand') /* Name */
     , (2960520196,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960520196,   1,   33560345) /* Setup */
     , (2960520196,   8,      26271) /* Icon */
     , (2960520196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2960520196,   2, 2647605080) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2960520196,  2066,      2) 
     , (2960520196,  2090,      2) 
     , (2960520196,  2266,      2) 
     , (2960520196,  2322,      2) 
     , (2960520196,  2534,      2) 
     , (2960520196,  2810,      2) ;
