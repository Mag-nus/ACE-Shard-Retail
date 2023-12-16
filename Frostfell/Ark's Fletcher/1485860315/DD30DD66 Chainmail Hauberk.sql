INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967142, 71, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967142,   1,          2) /* ItemType - Armor */
     , (3710967142,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710967142,   5,       1222) /* EncumbranceVal */
     , (3710967142,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710967142,  16,          1) /* ItemUseable - No */
     , (3710967142,  18,          1) /* UiEffects - Magical */
     , (3710967142,  19,      40973) /* Value */
     , (3710967142,  28,        260) /* ArmorLevel */
     , (3710967142,  65,        101) /* Placement - Resting */
     , (3710967142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967142, 105,          8) /* ItemWorkmanship */
     , (3710967142, 106,        370) /* ItemSpellcraft */
     , (3710967142, 107,       1707) /* ItemCurMana */
     , (3710967142, 108,       1707) /* ItemMaxMana */
     , (3710967142, 109,        307) /* ItemDifficulty */
     , (3710967142, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967142, 115,          0) /* ItemSkillLevelLimit */
     , (3710967142, 131,         60) /* MaterialType - Gold */
     , (3710967142, 158,          7) /* WieldRequirements - Level */
     , (3710967142, 159,          1) /* WieldSkillType - Axe */
     , (3710967142, 160,        150) /* WieldDifficulty */
     , (3710967142, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967142, 177,          3) /* GemCount */
     , (3710967142, 178,         49) /* GemType */
     , (3710967142, 265,         14) /* EquipmentSetId - Adepts */
     , (3710967142, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967142,   1, False) /* Stuck */
     , (3710967142,  11, True ) /* IgnoreCollisions */
     , (3710967142,  13, True ) /* Ethereal */
     , (3710967142,  14, True ) /* GravityStatus */
     , (3710967142,  19, True ) /* Attackable */
     , (3710967142,  22, True ) /* Inscribable */
     , (3710967142, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967142,   5, -0.06666666666666667) /* ManaRate */
     , (3710967142,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967142,  14,       1) /* ArmorModVsPierce */
     , (3710967142,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710967142,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710967142,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710967142,  18,     0.5) /* ArmorModVsAcid */
     , (3710967142,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967142, 165,       1) /* ArmorModVsNether */
     , (3710967142, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967142,   1, 'Chainmail Hauberk') /* Name */
     , (3710967142,  16, 'Chainmail Hauberk of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967142,   1,   33554644) /* Setup */
     , (3710967142,   6,   67108990) /* PaletteBase */
     , (3710967142,   8,  100669219) /* Icon */
     , (3710967142,  22,  872415275) /* PhysicsEffectTable */
     , (3710967142, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967142, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967142,   1, 3710967130) /* Owner */
     , (3710967142,   2, 3710967130) /* Container */
     , (3710967142, 8000, 3710967142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967142,  1486,      2) 
     , (3710967142,  4325,      2) 
     , (3710967142,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967142, 67110012, 80, 12)
     , (3710967142, 67110012, 96, 12)
     , (3710967142, 67110012, 116, 12)
     , (3710967142, 67110012, 174, 66)
     , (3710967142, 67110327, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967142, 0, 83887061, 83886774, 0)
     , (3710967142, 0, 83887060, 83886250, 1)
     , (3710967142, 0, 83889072, 83886792, 2)
     , (3710967142, 0, 83889342, 83886792, 3)
     , (3710967142, 0, 83886788, 83886801, 4)
     , (3710967142, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967142, 0, 16778356, 0);
