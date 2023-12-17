INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903396, 48, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903396,   1,          2) /* ItemType - Armor */
     , (2868903396,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2868903396,   5,        771) /* EncumbranceVal */
     , (2868903396,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2868903396,  16,          1) /* ItemUseable - No */
     , (2868903396,  19,      38313) /* Value */
     , (2868903396,  28,        218) /* ArmorLevel */
     , (2868903396,  65,        101) /* Placement - Resting */
     , (2868903396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903396, 105,          6) /* ItemWorkmanship */
     , (2868903396, 131,         54) /* MaterialType - GromnieHide */
     , (2868903396, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868903396, 177,          4) /* GemCount */
     , (2868903396, 178,         38) /* GemType */
     , (2868903396, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903396,   1, False) /* Stuck */
     , (2868903396,  11, True ) /* IgnoreCollisions */
     , (2868903396,  13, True ) /* Ethereal */
     , (2868903396,  14, True ) /* GravityStatus */
     , (2868903396,  19, True ) /* Attackable */
     , (2868903396,  22, True ) /* Inscribable */
     , (2868903396, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903396,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868903396,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2868903396,  15,       1) /* ArmorModVsBludgeon */
     , (2868903396,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868903396,  17, 1.3602850437164307) /* ArmorModVsFire */
     , (2868903396,  18, 0.869083046913147) /* ArmorModVsAcid */
     , (2868903396,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868903396, 165,       1) /* ArmorModVsNether */
     , (2868903396, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903396,   1, 'Studded Leather Coat') /* Name */
     , (2868903396,  16, 'Studded Leather Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903396,   1,   33554644) /* Setup */
     , (2868903396,   3,  536870932) /* SoundTable */
     , (2868903396,   6,   67108990) /* PaletteBase */
     , (2868903396,   8,  100669641) /* Icon */
     , (2868903396,  22,  872415275) /* PhysicsEffectTable */
     , (2868903396, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868903396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903396,   1, 1343169847) /* Owner */
     , (2868903396,   2, 1343169847) /* Container */
     , (2868903396, 8000, 2868903396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903396, 67110344, 72, 8, 0)
     , (2868903396, 67110344, 108, 8, 1)
     , (2868903396, 67110344, 128, 8, 2)
     , (2868903396, 67110344, 174, 12, 3)
     , (2868903396, 67110025, 80, 12, 4)
     , (2868903396, 67110025, 92, 4, 5)
     , (2868903396, 67110025, 96, 12, 6)
     , (2868903396, 67110025, 116, 12, 7)
     , (2868903396, 67110025, 186, 12, 8)
     , (2868903396, 67110025, 206, 10, 9)
     , (2868903396, 67110025, 216, 24, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903396, 0, 83887061, 83886694, 0)
     , (2868903396, 0, 83887060, 83886690, 1)
     , (2868903396, 0, 83889072, 83886810, 2)
     , (2868903396, 0, 83889342, 83886818, 3)
     , (2868903396, 0, 83886788, 83886824, 4)
     , (2868903396, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903396, 0, 16778356, 0);
