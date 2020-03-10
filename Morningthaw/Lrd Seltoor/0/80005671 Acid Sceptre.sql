INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505777, 29259, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505777,   1,      32768) /* ItemType - Caster */
     , (2147505777,   5,         50) /* EncumbranceVal */
     , (2147505777,   9,   16777216) /* ValidLocations - Held */
     , (2147505777,  18,        257) /* UiEffects - Magical, Acid */
     , (2147505777,  19,      21080) /* Value */
     , (2147505777,  45,         32) /* DamageType - Acid */
     , (2147505777,  94,         16) /* TargetType - Creature */
     , (2147505777, 105,          8) /* ItemWorkmanship */
     , (2147505777, 106,        370) /* ItemSpellcraft */
     , (2147505777, 107,       1696) /* ItemCurMana */
     , (2147505777, 108,       3201) /* ItemMaxMana */
     , (2147505777, 109,        386) /* ItemDifficulty */
     , (2147505777, 110,          0) /* ItemAllegianceRankLimit */
     , (2147505777, 115,          0) /* ItemSkillLevelLimit */
     , (2147505777, 131,         51) /* MaterialType - Ivory */
     , (2147505777, 151,          2) /* HookType - Wall */
     , (2147505777, 158,          2) /* WieldRequirements - RawSkill */
     , (2147505777, 159,         34) /* WieldSkillType - WarMagic */
     , (2147505777, 160,        375) /* WieldDifficulty */
     , (2147505777, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2147505777, 171,         10) /* NumTimesTinkered */
     , (2147505777, 172,          5) /* AppraisalLongDescDecoration */
     , (2147505777, 177,          4) /* GemCount */
     , (2147505777, 178,         33) /* GemType */
     , (2147505777, 179,         64) /* ImbuedEffect - AcidRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147505777,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505777,   5, -0.0666666701436043) /* ManaRate */
     , (2147505777,  29, 1.27999997138977) /* WeaponDefense */
     , (2147505777, 144, 0.0700000002980232) /* ManaConversionMod */
     , (2147505777, 152, 1.13999998569489) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505777,   1, 'Acid Sceptre') /* Name */
     , (2147505777,  16, 'Acid Sceptre of Lightning') /* LongDesc */
     , (2147505777,  25, 'Lrd Seltoor') /* CraftsmanName */
     , (2147505777,  39, 'Secret asian man') /* TinkerName */
     , (2147505777,  40, 'Secret asian man') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505777,   1,   33559229) /* Setup */
     , (2147505777,   8,      14141) /* Icon */
     , (2147505777,  28,       4451) /* Spell - LightningBolt8 */
     , (2147505777,  50,      28774) /* IconOverlay */
     , (2147505777,  52,      13141) /* IconUnderlay */
     , (2147505777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505777,   2, 2147505731) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505777,  1450,      2) 
     , (2147505777,  2588,      2) 
     , (2147505777,  4418,      2) 
     , (2147505777,  4451,      2) ;
