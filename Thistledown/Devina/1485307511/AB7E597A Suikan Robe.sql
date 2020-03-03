INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877184378, 5854, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877184378,   1,          4) /* ItemType - Clothing */
     , (2877184378,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2877184378,   5,        200) /* EncumbranceVal */
     , (2877184378,   9,      32512) /* ValidLocations - Armor */
     , (2877184378,  16,          1) /* ItemUseable - No */
     , (2877184378,  19,         50) /* Value */
     , (2877184378,  28,          0) /* ArmorLevel */
     , (2877184378,  65,        101) /* Placement - Resting */
     , (2877184378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877184378, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877184378,   1, False) /* Stuck */
     , (2877184378,  11, True ) /* IgnoreCollisions */
     , (2877184378,  13, True ) /* Ethereal */
     , (2877184378,  14, True ) /* GravityStatus */
     , (2877184378,  19, True ) /* Attackable */
     , (2877184378,  22, True ) /* Inscribable */
     , (2877184378, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877184378,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2877184378,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2877184378,  15,       1) /* ArmorModVsBludgeon */
     , (2877184378,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2877184378,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2877184378,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2877184378,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2877184378, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877184378,   1, 'Suikan Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184378,   1,   33554854) /* Setup */
     , (2877184378,   3,  536870932) /* SoundTable */
     , (2877184378,   6,   67108990) /* PaletteBase */
     , (2877184378,   8,  100670382) /* Icon */
     , (2877184378,  22,  872415275) /* PhysicsEffectTable */
     , (2877184378, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2877184378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877184378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184378,   1, 1342972863) /* Owner */
     , (2877184378,   2, 1342972863) /* Container */
     , (2877184378, 8000, 2877184378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877184378, 67110003, 96, 12)
     , (2877184378, 67110350, 80, 12)
     , (2877184378, 67110350, 116, 12)
     , (2877184378, 67112655, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877184378, 0, 83887061, 83892367, 0)
     , (2877184378, 0, 83887060, 83892368, 1)
     , (2877184378, 0, 83889072, 83892364, 2)
     , (2877184378, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877184378, 0, 16778367, 0);
