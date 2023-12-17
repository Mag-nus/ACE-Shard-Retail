INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663688, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663688,   1,          2) /* ItemType - Armor */
     , (2622663688,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2622663688,   5,        199) /* EncumbranceVal */
     , (2622663688,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2622663688,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2622663688,  16,          1) /* ItemUseable - No */
     , (2622663688,  18,          1) /* UiEffects - Magical */
     , (2622663688,  19,      11702) /* Value */
     , (2622663688,  28,        419) /* ArmorLevel */
     , (2622663688,  65,        101) /* Placement - Resting */
     , (2622663688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663688, 105,          6) /* ItemWorkmanship */
     , (2622663688, 106,        280) /* ItemSpellcraft */
     , (2622663688, 107,       1416) /* ItemCurMana */
     , (2622663688, 108,       1416) /* ItemMaxMana */
     , (2622663688, 109,        189) /* ItemDifficulty */
     , (2622663688, 110,          0) /* ItemAllegianceRankLimit */
     , (2622663688, 115,        210) /* ItemSkillLevelLimit */
     , (2622663688, 131,         54) /* MaterialType - GromnieHide */
     , (2622663688, 158,          7) /* WieldRequirements - Level */
     , (2622663688, 159,          1) /* WieldSkillType - Axe */
     , (2622663688, 160,        180) /* WieldDifficulty */
     , (2622663688, 171,         10) /* NumTimesTinkered */
     , (2622663688, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622663688, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2622663688, 177,          2) /* GemCount */
     , (2622663688, 178,         39) /* GemType */
     , (2622663688, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663688,   1, False) /* Stuck */
     , (2622663688,  11, True ) /* IgnoreCollisions */
     , (2622663688,  13, True ) /* Ethereal */
     , (2622663688,  14, True ) /* GravityStatus */
     , (2622663688,  19, True ) /* Attackable */
     , (2622663688,  22, True ) /* Inscribable */
     , (2622663688, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663688,   5, -0.0555555559694767) /* ManaRate */
     , (2622663688,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2622663688,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2622663688,  15,       1) /* ArmorModVsBludgeon */
     , (2622663688,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2622663688,  17, 1.3350006341934204) /* ArmorModVsFire */
     , (2622663688,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2622663688,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2622663688, 165,       1) /* ArmorModVsNether */
     , (2622663688, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663688,   1, 'Studded Leather Bracers') /* Name */
     , (2622663688,  16, 'Studded Leather Bracers') /* LongDesc */
     , (2622663688,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663688,   1,   33554641) /* Setup */
     , (2622663688,   3,  536870932) /* SoundTable */
     , (2622663688,   6,   67108990) /* PaletteBase */
     , (2622663688,   8,  100669279) /* Icon */
     , (2622663688,  22,  872415275) /* PhysicsEffectTable */
     , (2622663688, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622663688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663688,   3, 1343113066) /* Wielder */
     , (2622663688, 8000, 2622663688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663688,  1486,      2) 
     , (2622663688,  2092,      2) 
     , (2622663688,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622663688, 67110360, 108, 8, 0)
     , (2622663688, 67110020, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622663688, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622663688, 0, 16778411, 0);
