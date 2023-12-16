INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556122, 22123, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556122,   1,          4) /* ItemType - Clothing */
     , (2677556122,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2677556122,   5,        200) /* EncumbranceVal */
     , (2677556122,   9,      32512) /* ValidLocations - Armor */
     , (2677556122,  16,          1) /* ItemUseable - No */
     , (2677556122,  19,         50) /* Value */
     , (2677556122,  28,          0) /* ArmorLevel */
     , (2677556122,  65,        101) /* Placement - Resting */
     , (2677556122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556122, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556122,   1, False) /* Stuck */
     , (2677556122,  11, True ) /* IgnoreCollisions */
     , (2677556122,  13, True ) /* Ethereal */
     , (2677556122,  14, True ) /* GravityStatus */
     , (2677556122,  19, True ) /* Attackable */
     , (2677556122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556122,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2677556122,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677556122,  15,       1) /* ArmorModVsBludgeon */
     , (2677556122,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2677556122,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2677556122,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2677556122,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2677556122, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556122,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556122,   1,   33554854) /* Setup */
     , (2677556122,   3,  536870932) /* SoundTable */
     , (2677556122,   6,   67108990) /* PaletteBase */
     , (2677556122,   8,  100670348) /* Icon */
     , (2677556122,  22,  872415275) /* PhysicsEffectTable */
     , (2677556122, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2677556122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556122,   1, 1343309822) /* Owner */
     , (2677556122,   2, 1343309822) /* Container */
     , (2677556122, 8000, 2677556122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556122, 67113999, 40, 40)
     , (2677556122, 67113999, 80, 12)
     , (2677556122, 67113999, 96, 12)
     , (2677556122, 67114028, 0, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556122, 0, 83887061, 83894216, 0)
     , (2677556122, 0, 83887060, 83894214, 1)
     , (2677556122, 0, 83889072, 83894211, 2)
     , (2677556122, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556122, 0, 16778367, 0);
