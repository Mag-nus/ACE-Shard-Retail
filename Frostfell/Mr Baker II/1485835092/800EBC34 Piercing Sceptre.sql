INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148449332, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148449332,   1,      32768) /* ItemType - Caster */
     , (2148449332,   5,         50) /* EncumbranceVal */
     , (2148449332,   9,   16777216) /* ValidLocations - Held */
     , (2148449332,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148449332,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2148449332,  19,      18284) /* Value */
     , (2148449332,  45,          2) /* DamageType - Pierce */
     , (2148449332,  65,        101) /* Placement - Resting */
     , (2148449332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148449332,  94,         16) /* TargetType - Creature */
     , (2148449332, 105,          7) /* ItemWorkmanship */
     , (2148449332, 106,        362) /* ItemSpellcraft */
     , (2148449332, 107,       3000) /* ItemCurMana */
     , (2148449332, 108,       3001) /* ItemMaxMana */
     , (2148449332, 109,        362) /* ItemDifficulty */
     , (2148449332, 110,          0) /* ItemAllegianceRankLimit */
     , (2148449332, 115,          0) /* ItemSkillLevelLimit */
     , (2148449332, 131,         16) /* MaterialType - BlackOpal */
     , (2148449332, 151,          2) /* HookType - Wall */
     , (2148449332, 158,          2) /* WieldRequirements - RawSkill */
     , (2148449332, 159,         34) /* WieldSkillType - WarMagic */
     , (2148449332, 160,        355) /* WieldDifficulty */
     , (2148449332, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2148449332, 171,          9) /* NumTimesTinkered */
     , (2148449332, 172,          7) /* AppraisalLongDescDecoration */
     , (2148449332, 177,          1) /* GemCount */
     , (2148449332, 178,         21) /* GemType */
     , (2148449332, 179,         16) /* ImbuedEffect - PierceRending */
     , (2148449332, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148449332,   1, False) /* Stuck */
     , (2148449332,  11, True ) /* IgnoreCollisions */
     , (2148449332,  13, True ) /* Ethereal */
     , (2148449332,  14, True ) /* GravityStatus */
     , (2148449332,  19, True ) /* Attackable */
     , (2148449332,  22, True ) /* Inscribable */
     , (2148449332,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148449332,   5, -0.0666666701436043) /* ManaRate */
     , (2148449332,  29, 1.27999997138977) /* WeaponDefense */
     , (2148449332, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2148449332, 152, 1.12999999523163) /* ElementalDamageMod */
     , (2148449332, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148449332,   1, 'Piercing Sceptre') /* Name */
     , (2148449332,  16, 'Piercing Sceptre of Flame') /* LongDesc */
     , (2148449332,  25, 'Josef Fritzl') /* CraftsmanName */
     , (2148449332,  39, 'La Gorda') /* TinkerName */
     , (2148449332,  40, 'La Gorda') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148449332,   1,   33559232) /* Setup */
     , (2148449332,   3,  536870932) /* SoundTable */
     , (2148449332,   6,   67115357) /* PaletteBase */
     , (2148449332,   8,  100677436) /* Icon */
     , (2148449332,  22,  872415275) /* PhysicsEffectTable */
     , (2148449332,  28,         85) /* Spell - FlameBolt6 */
     , (2148449332,  50,  100689502) /* IconOverlay */
     , (2148449332,  52,  100676443) /* IconUnderlay */
     , (2148449332, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2148449332, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148449332, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148449332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148449332,   1, 3527741051) /* Owner */
     , (2148449332,   2, 3527741051) /* Container */
     , (2148449332, 8000, 2148449332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148449332,    85,      2) 
     , (2148449332,  2067,      2) 
     , (2148449332,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148449332, 67115362, 1, 55)
     , (2148449332, 67115366, 56, 200);
