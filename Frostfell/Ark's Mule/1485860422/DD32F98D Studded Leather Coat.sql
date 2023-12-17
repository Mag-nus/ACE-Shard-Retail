INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105421, 48, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105421,   1,          2) /* ItemType - Armor */
     , (3711105421,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3711105421,   5,       1059) /* EncumbranceVal */
     , (3711105421,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3711105421,  16,          1) /* ItemUseable - No */
     , (3711105421,  19,      25928) /* Value */
     , (3711105421,  28,        199) /* ArmorLevel */
     , (3711105421,  65,        101) /* Placement - Resting */
     , (3711105421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105421, 105,          7) /* ItemWorkmanship */
     , (3711105421, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3711105421, 158,          7) /* WieldRequirements - Level */
     , (3711105421, 159,          1) /* WieldSkillType - Axe */
     , (3711105421, 160,        180) /* WieldDifficulty */
     , (3711105421, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105421, 177,          3) /* GemCount */
     , (3711105421, 178,         21) /* GemType */
     , (3711105421, 265,         16) /* EquipmentSetId - Defenders */
     , (3711105421, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105421,   1, False) /* Stuck */
     , (3711105421,  11, True ) /* IgnoreCollisions */
     , (3711105421,  13, True ) /* Ethereal */
     , (3711105421,  14, True ) /* GravityStatus */
     , (3711105421,  19, True ) /* Attackable */
     , (3711105421,  22, True ) /* Inscribable */
     , (3711105421, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105421,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105421,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3711105421,  15,       1) /* ArmorModVsBludgeon */
     , (3711105421,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711105421,  17, 1.4356659650802612) /* ArmorModVsFire */
     , (3711105421,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105421,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105421, 165,       1) /* ArmorModVsNether */
     , (3711105421, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105421,   1, 'Studded Leather Coat') /* Name */
     , (3711105421,  16, 'Studded Leather Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105421,   1,   33554644) /* Setup */
     , (3711105421,   3,  536870932) /* SoundTable */
     , (3711105421,   6,   67108990) /* PaletteBase */
     , (3711105421,   8,  100669642) /* Icon */
     , (3711105421,  22,  872415275) /* PhysicsEffectTable */
     , (3711105421, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105421,   1, 3711105411) /* Owner */
     , (3711105421,   2, 3711105411) /* Container */
     , (3711105421, 8000, 3711105421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105421, 67110317, 72, 8, 0)
     , (3711105421, 67110317, 108, 8, 1)
     , (3711105421, 67110317, 128, 8, 2)
     , (3711105421, 67110317, 174, 12, 3)
     , (3711105421, 67110017, 80, 12, 4)
     , (3711105421, 67110017, 92, 4, 5)
     , (3711105421, 67110017, 96, 12, 6)
     , (3711105421, 67110017, 116, 12, 7)
     , (3711105421, 67110017, 186, 12, 8)
     , (3711105421, 67110017, 206, 10, 9)
     , (3711105421, 67110017, 216, 24, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105421, 0, 83887061, 83886694, 0)
     , (3711105421, 0, 83887060, 83886690, 1)
     , (3711105421, 0, 83889072, 83886810, 2)
     , (3711105421, 0, 83889342, 83886818, 3)
     , (3711105421, 0, 83886788, 83886824, 4)
     , (3711105421, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105421, 0, 16778356, 0);
