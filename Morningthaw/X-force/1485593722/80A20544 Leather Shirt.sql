INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101828, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101828,   1,          2) /* ItemType - Armor */
     , (2158101828,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2158101828,   5,        578) /* EncumbranceVal */
     , (2158101828,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2158101828,  16,          1) /* ItemUseable - No */
     , (2158101828,  19,      62457) /* Value */
     , (2158101828,  28,        241) /* ArmorLevel */
     , (2158101828,  65,        101) /* Placement - Resting */
     , (2158101828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101828, 105,          5) /* ItemWorkmanship */
     , (2158101828, 131,         54) /* MaterialType - GromnieHide */
     , (2158101828, 172,          5) /* AppraisalLongDescDecoration */
     , (2158101828, 177,          2) /* GemCount */
     , (2158101828, 178,         39) /* GemType */
     , (2158101828, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101828,   1, False) /* Stuck */
     , (2158101828,  11, True ) /* IgnoreCollisions */
     , (2158101828,  13, True ) /* Ethereal */
     , (2158101828,  14, True ) /* GravityStatus */
     , (2158101828,  19, True ) /* Attackable */
     , (2158101828,  22, True ) /* Inscribable */
     , (2158101828, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101828,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2158101828,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158101828,  15,       1) /* ArmorModVsBludgeon */
     , (2158101828,  16,     0.5) /* ArmorModVsCold */
     , (2158101828,  17, 0.919708609580994) /* ArmorModVsFire */
     , (2158101828,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2158101828,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2158101828, 165,       1) /* ArmorModVsNether */
     , (2158101828, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101828,   1, 'Leather Shirt') /* Name */
     , (2158101828,  16, 'Leather Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101828,   1,   33554883) /* Setup */
     , (2158101828,   3,  536870932) /* SoundTable */
     , (2158101828,   6,   67108990) /* PaletteBase */
     , (2158101828,   8,  100675375) /* Icon */
     , (2158101828,  22,  872415275) /* PhysicsEffectTable */
     , (2158101828, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158101828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101828,   1, 2158101846) /* Owner */
     , (2158101828,   2, 2158101846) /* Container */
     , (2158101828, 8000, 2158101828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101828, 67114620, 72, 24)
     , (2158101828, 67114620, 116, 20)
     , (2158101828, 67114620, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101828, 0, 83887061, 83894835, 0)
     , (2158101828, 0, 83887060, 83894836, 1)
     , (2158101828, 0, 83889072, 83894829, 2)
     , (2158101828, 0, 83889342, 83894833, 3)
     , (2158101828, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101828, 0, 16779351, 0);
