INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217048, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217048,   1,      32768) /* ItemType - Caster */
     , (2166217048,   5,         50) /* EncumbranceVal */
     , (2166217048,   9,   16777216) /* ValidLocations - Held */
     , (2166217048,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166217048,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166217048,  19,      14217) /* Value */
     , (2166217048,  45,         64) /* DamageType - Electric */
     , (2166217048,  65,        101) /* Placement - Resting */
     , (2166217048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217048,  94,         16) /* TargetType - Creature */
     , (2166217048, 105,          6) /* ItemWorkmanship */
     , (2166217048, 106,        286) /* ItemSpellcraft */
     , (2166217048, 107,        723) /* ItemCurMana */
     , (2166217048, 108,       1906) /* ItemMaxMana */
     , (2166217048, 109,        286) /* ItemDifficulty */
     , (2166217048, 110,          0) /* ItemAllegianceRankLimit */
     , (2166217048, 115,          0) /* ItemSkillLevelLimit */
     , (2166217048, 131,         59) /* MaterialType - Copper */
     , (2166217048, 151,          2) /* HookType - Wall */
     , (2166217048, 158,          2) /* WieldRequirements - RawSkill */
     , (2166217048, 159,         34) /* WieldSkillType - WarMagic */
     , (2166217048, 160,        355) /* WieldDifficulty */
     , (2166217048, 171,          6) /* NumTimesTinkered */
     , (2166217048, 172,          7) /* AppraisalLongDescDecoration */
     , (2166217048, 177,          4) /* GemCount */
     , (2166217048, 178,         38) /* GemType */
     , (2166217048, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2166217048, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217048,   1, False) /* Stuck */
     , (2166217048,  11, True ) /* IgnoreCollisions */
     , (2166217048,  13, True ) /* Ethereal */
     , (2166217048,  14, True ) /* GravityStatus */
     , (2166217048,  19, True ) /* Attackable */
     , (2166217048,  22, True ) /* Inscribable */
     , (2166217048,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217048,   5, -0.0555555559694767) /* ManaRate */
     , (2166217048,  29, 1.13999998569489) /* WeaponDefense */
     , (2166217048,  39,     1.5) /* DefaultScale */
     , (2166217048, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2166217048, 152, 1.12000000476837) /* ElementalDamageMod */
     , (2166217048, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217048,   1, 'Electric Baton') /* Name */
     , (2166217048,   7, 'Mine!') /* Inscription */
     , (2166217048,   8, 'Ninavie') /* ScribeName */
     , (2166217048,  16, 'Electric Baton of Frost Bolt') /* LongDesc */
     , (2166217048,  39, 'Camomille') /* TinkerName */
     , (2166217048,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217048,   1,   33559638) /* Setup */
     , (2166217048,   3,  536870932) /* SoundTable */
     , (2166217048,   6,   67116700) /* PaletteBase */
     , (2166217048,   8,  100688011) /* Icon */
     , (2166217048,  22,  872415275) /* PhysicsEffectTable */
     , (2166217048,  28,       2136) /* Spell - FrostBolt7 */
     , (2166217048,  52,  100676436) /* IconUnderlay */
     , (2166217048, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166217048, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166217048, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166217048, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217048,   1, 1342689120) /* Owner */
     , (2166217048,   2, 1342689120) /* Container */
     , (2166217048, 8000, 2166217048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217048,  2117,      2) 
     , (2166217048,  2136,      2) 
     , (2166217048,  2195,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217048, 67116700, 1, 100)
     , (2166217048, 67116700, 201, 55)
     , (2166217048, 67116705, 101, 100);
