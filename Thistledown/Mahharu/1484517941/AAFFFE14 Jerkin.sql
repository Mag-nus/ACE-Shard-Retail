INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903444, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903444,   1,          2) /* ItemType - Armor */
     , (2868903444,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2868903444,   5,        574) /* EncumbranceVal */
     , (2868903444,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2868903444,  16,          1) /* ItemUseable - No */
     , (2868903444,  19,      36030) /* Value */
     , (2868903444,  28,        227) /* ArmorLevel */
     , (2868903444,  65,        101) /* Placement - Resting */
     , (2868903444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903444, 105,          6) /* ItemWorkmanship */
     , (2868903444, 131,         52) /* MaterialType - Leather */
     , (2868903444, 172,          5) /* AppraisalLongDescDecoration */
     , (2868903444, 177,          4) /* GemCount */
     , (2868903444, 178,         13) /* GemType */
     , (2868903444, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903444,   1, False) /* Stuck */
     , (2868903444,  11, True ) /* IgnoreCollisions */
     , (2868903444,  13, True ) /* Ethereal */
     , (2868903444,  14, True ) /* GravityStatus */
     , (2868903444,  19, True ) /* Attackable */
     , (2868903444,  22, True ) /* Inscribable */
     , (2868903444, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903444,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2868903444,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868903444,  15,       1) /* ArmorModVsBludgeon */
     , (2868903444,  16, 0.997440993785858) /* ArmorModVsCold */
     , (2868903444,  17,     0.5) /* ArmorModVsFire */
     , (2868903444,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2868903444,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868903444, 165,       1) /* ArmorModVsNether */
     , (2868903444, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903444,   1, 'Jerkin') /* Name */
     , (2868903444,  16, 'Leather Jerkin') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903444,   1,   33554644) /* Setup */
     , (2868903444,   3,  536870932) /* SoundTable */
     , (2868903444,   6,   67108990) /* PaletteBase */
     , (2868903444,   8,  100675141) /* Icon */
     , (2868903444,  22,  872415275) /* PhysicsEffectTable */
     , (2868903444, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868903444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903444,   1, 1343169847) /* Owner */
     , (2868903444,   2, 1343169847) /* Container */
     , (2868903444, 8000, 2868903444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903444, 67114600, 72, 64)
     , (2868903444, 67114600, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903444, 0, 83887061, 83894835, 0)
     , (2868903444, 0, 83887060, 83894836, 1)
     , (2868903444, 0, 83889072, 83894829, 2)
     , (2868903444, 0, 83889342, 83894833, 3)
     , (2868903444, 0, 83886788, 83894834, 4)
     , (2868903444, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903444, 0, 16778356, 0);
