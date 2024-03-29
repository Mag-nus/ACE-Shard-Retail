INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105339, 73, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105339,   1,          2) /* ItemType - Armor */
     , (3711105339,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3711105339,   5,       1085) /* EncumbranceVal */
     , (3711105339,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3711105339,  16,          1) /* ItemUseable - No */
     , (3711105339,  18,          1) /* UiEffects - Magical */
     , (3711105339,  19,      15694) /* Value */
     , (3711105339,  28,        230) /* ArmorLevel */
     , (3711105339,  65,        101) /* Placement - Resting */
     , (3711105339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105339, 105,          8) /* ItemWorkmanship */
     , (3711105339, 106,        370) /* ItemSpellcraft */
     , (3711105339, 107,       1281) /* ItemCurMana */
     , (3711105339, 108,       1281) /* ItemMaxMana */
     , (3711105339, 109,        155) /* ItemDifficulty */
     , (3711105339, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105339, 115,        273) /* ItemSkillLevelLimit */
     , (3711105339, 131,         63) /* MaterialType - Silver */
     , (3711105339, 158,          7) /* WieldRequirements - Level */
     , (3711105339, 159,          1) /* WieldSkillType - Axe */
     , (3711105339, 160,        150) /* WieldDifficulty */
     , (3711105339, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105339, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711105339, 177,          3) /* GemCount */
     , (3711105339, 178,         21) /* GemType */
     , (3711105339, 188,          2) /* HeritageGroup - Gharundim */
     , (3711105339, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105339,   1, False) /* Stuck */
     , (3711105339,  11, True ) /* IgnoreCollisions */
     , (3711105339,  13, True ) /* Ethereal */
     , (3711105339,  14, True ) /* GravityStatus */
     , (3711105339,  19, True ) /* Attackable */
     , (3711105339,  22, True ) /* Inscribable */
     , (3711105339, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105339,   5, -0.06666666666666667) /* ManaRate */
     , (3711105339,  13,       1) /* ArmorModVsSlash */
     , (3711105339,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3711105339,  15,       1) /* ArmorModVsBludgeon */
     , (3711105339,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711105339,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711105339,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105339,  19, 1.003511667251587) /* ArmorModVsElectric */
     , (3711105339, 165,       1) /* ArmorModVsNether */
     , (3711105339, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105339,   1, 'Scalemail Hauberk') /* Name */
     , (3711105339,  16, 'Scalemail Hauberk of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105339,   1,   33554644) /* Setup */
     , (3711105339,   3,  536870932) /* SoundTable */
     , (3711105339,   6,   67108990) /* PaletteBase */
     , (3711105339,   8,  100669689) /* Icon */
     , (3711105339,  22,  872415275) /* PhysicsEffectTable */
     , (3711105339, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105339,   1, 3711105330) /* Owner */
     , (3711105339,   2, 3711105330) /* Container */
     , (3711105339, 8000, 3711105339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105339,  1332,      2) 
     , (3711105339,  1486,      2) 
     , (3711105339,  1562,      2) 
     , (3711105339,  2574,      2) 
     , (3711105339,  4401,      2) 
     , (3711105339,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105339, 67110550, 80, 12, 0)
     , (3711105339, 67110550, 96, 12, 1)
     , (3711105339, 67110550, 116, 12, 2)
     , (3711105339, 67110550, 174, 66, 3)
     , (3711105339, 67110377, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105339, 0, 83887061, 83886695, 0)
     , (3711105339, 0, 83887060, 83886691, 1)
     , (3711105339, 0, 83889072, 83886803, 2)
     , (3711105339, 0, 83889342, 83886804, 3)
     , (3711105339, 0, 83886788, 83886802, 4)
     , (3711105339, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105339, 0, 16778356, 0);
