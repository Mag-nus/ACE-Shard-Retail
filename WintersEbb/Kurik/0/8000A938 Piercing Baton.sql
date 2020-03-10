INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526968, 31825, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526968,   1,      32768) /* ItemType - Caster */
     , (2147526968,   5,         50) /* EncumbranceVal */
     , (2147526968,   9,   16777216) /* ValidLocations - Held */
     , (2147526968,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2147526968,  19,      19073) /* Value */
     , (2147526968,  45,          2) /* DamageType - Pierce */
     , (2147526968,  94,         16) /* TargetType - Creature */
     , (2147526968, 105,          6) /* ItemWorkmanship */
     , (2147526968, 106,        370) /* ItemSpellcraft */
     , (2147526968, 107,       1501) /* ItemCurMana */
     , (2147526968, 108,       2801) /* ItemMaxMana */
     , (2147526968, 109,        391) /* ItemDifficulty */
     , (2147526968, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526968, 115,          0) /* ItemSkillLevelLimit */
     , (2147526968, 131,         21) /* MaterialType - Emerald */
     , (2147526968, 151,          2) /* HookType - Wall */
     , (2147526968, 158,          2) /* WieldRequirements - RawSkill */
     , (2147526968, 159,         34) /* WieldSkillType - WarMagic */
     , (2147526968, 160,        385) /* WieldDifficulty */
     , (2147526968, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2147526968, 171,         10) /* NumTimesTinkered */
     , (2147526968, 172,          5) /* AppraisalLongDescDecoration */
     , (2147526968, 177,          3) /* GemCount */
     , (2147526968, 178,         47) /* GemType */
     , (2147526968, 179,         16) /* ImbuedEffect - PierceRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526968,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526968,   5, -0.0555555559694767) /* ManaRate */
     , (2147526968,  29, 1.17999994754791) /* WeaponDefense */
     , (2147526968,  39,       0) /* DefaultScale */
     , (2147526968, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2147526968, 152, 1.25999999046326) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526968,   1, 'Piercing Baton') /* Name */
     , (2147526968,  16, 'Piercing Baton of Flame') /* LongDesc */
     , (2147526968,  25, 'Kurik') /* CraftsmanName */
     , (2147526968,  39, 'Thetower') /* TinkerName */
     , (2147526968,  40, 'Timtam') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526968,   1,   33559698) /* Setup */
     , (2147526968,   8,      24717) /* Icon */
     , (2147526968,  28,       4439) /* Spell - FlameBolt8 */
     , (2147526968,  50,      25734) /* IconOverlay */
     , (2147526968,  52,      13147) /* IconUnderlay */
     , (2147526968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526968,   2, 1342233050) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526968,  2117,      2) 
     , (2147526968,  4439,      2) 
     , (2147526968,  4670,      2) ;
