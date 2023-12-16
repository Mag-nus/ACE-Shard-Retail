INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418244, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418244,   1,      32768) /* ItemType - Caster */
     , (2624418244,   5,         50) /* EncumbranceVal */
     , (2624418244,   9,   16777216) /* ValidLocations - Held */
     , (2624418244,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624418244,  18,         65) /* UiEffects - Magical, Lightning */
     , (2624418244,  19,      11347) /* Value */
     , (2624418244,  45,         64) /* DamageType - Electric */
     , (2624418244,  65,        101) /* Placement - Resting */
     , (2624418244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418244,  94,         16) /* TargetType - Creature */
     , (2624418244, 105,          7) /* ItemWorkmanship */
     , (2624418244, 106,        305) /* ItemSpellcraft */
     , (2624418244, 107,       3209) /* ItemCurMana */
     , (2624418244, 108,       3209) /* ItemMaxMana */
     , (2624418244, 109,         67) /* ItemDifficulty */
     , (2624418244, 110,          9) /* ItemAllegianceRankLimit */
     , (2624418244, 115,          0) /* ItemSkillLevelLimit */
     , (2624418244, 131,         59) /* MaterialType - Copper */
     , (2624418244, 151,          2) /* HookType - Wall */
     , (2624418244, 158,          2) /* WieldRequirements - RawSkill */
     , (2624418244, 159,         34) /* WieldSkillType - WarMagic */
     , (2624418244, 160,        330) /* WieldDifficulty */
     , (2624418244, 171,          1) /* NumTimesTinkered */
     , (2624418244, 172,          7) /* AppraisalLongDescDecoration */
     , (2624418244, 177,          3) /* GemCount */
     , (2624418244, 178,         49) /* GemType */
     , (2624418244, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2624418244, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418244,   1, False) /* Stuck */
     , (2624418244,  11, True ) /* IgnoreCollisions */
     , (2624418244,  13, True ) /* Ethereal */
     , (2624418244,  14, True ) /* GravityStatus */
     , (2624418244,  19, True ) /* Attackable */
     , (2624418244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418244,   5, -0.0555555559694767) /* ManaRate */
     , (2624418244,  29, 1.1399999856948853) /* WeaponDefense */
     , (2624418244, 144, 0.05000000074505806) /* ManaConversionMod */
     , (2624418244, 149,   1.025) /* WeaponMissileDefense */
     , (2624418244, 150,   1.015) /* WeaponMagicDefense */
     , (2624418244, 152, 1.0800000429153442) /* ElementalDamageMod */
     , (2624418244, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418244,   1, 'Electric Sceptre') /* Name */
     , (2624418244,  16, 'Electric Sceptre of Force Bolt') /* LongDesc */
     , (2624418244,  40, 'Wood cutter') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418244,   1,   33559230) /* Setup */
     , (2624418244,   3,  536870932) /* SoundTable */
     , (2624418244,   6,   67115357) /* PaletteBase */
     , (2624418244,   8,  100677435) /* Icon */
     , (2624418244,  22,  872415275) /* PhysicsEffectTable */
     , (2624418244,  28,       2132) /* Spell - ForceBolt7 */
     , (2624418244,  52,  100676436) /* IconUnderlay */
     , (2624418244, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624418244, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624418244, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624418244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418244,   1, 1342644518) /* Owner */
     , (2624418244,   2, 1342644518) /* Container */
     , (2624418244, 8000, 2624418244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418244,   634,      2) 
     , (2624418244,  1480,      2) 
     , (2624418244,  2132,      2) 
     , (2624418244,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418244, 67115362, 1, 55)
     , (2624418244, 67115363, 56, 200);
