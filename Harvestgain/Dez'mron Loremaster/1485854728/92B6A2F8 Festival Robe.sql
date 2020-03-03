INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461442808, 32187, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461442808,   1,          4) /* ItemType - Clothing */
     , (2461442808,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2461442808,   5,        200) /* EncumbranceVal */
     , (2461442808,   9,      32512) /* ValidLocations - Armor */
     , (2461442808,  16,          1) /* ItemUseable - No */
     , (2461442808,  19,         42) /* Value */
     , (2461442808,  28,          0) /* ArmorLevel */
     , (2461442808,  65,        101) /* Placement - Resting */
     , (2461442808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461442808, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461442808,   1, False) /* Stuck */
     , (2461442808,  11, True ) /* IgnoreCollisions */
     , (2461442808,  13, True ) /* Ethereal */
     , (2461442808,  14, True ) /* GravityStatus */
     , (2461442808,  19, True ) /* Attackable */
     , (2461442808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461442808,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461442808,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461442808,  15,       1) /* ArmorModVsBludgeon */
     , (2461442808,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461442808,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461442808,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461442808,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461442808, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461442808,   1, 'Festival Robe') /* Name */
     , (2461442808,  16, 'A robe celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461442808,   1,   33554854) /* Setup */
     , (2461442808,   3,  536870932) /* SoundTable */
     , (2461442808,   6,   67108990) /* PaletteBase */
     , (2461442808,   8,  100688494) /* Icon */
     , (2461442808,  22,  872415275) /* PhysicsEffectTable */
     , (2461442808, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461442808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461442808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461442808,   1, 2461806097) /* Owner */
     , (2461442808,   2, 2461806097) /* Container */
     , (2461442808, 8000, 2461442808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461442808, 67116789, 40, 40)
     , (2461442808, 67116790, 80, 12)
     , (2461442808, 67116790, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461442808, 0, 83887061, 83892348, 0)
     , (2461442808, 0, 83887060, 83892349, 1)
     , (2461442808, 0, 83889072, 83892345, 2)
     , (2461442808, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461442808, 0, 16778367, 0);
