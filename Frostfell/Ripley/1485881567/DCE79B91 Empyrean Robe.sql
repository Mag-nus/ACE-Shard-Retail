INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706166161, 22123, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706166161,   1,          4) /* ItemType - Clothing */
     , (3706166161,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3706166161,   5,        200) /* EncumbranceVal */
     , (3706166161,   9,      32512) /* ValidLocations - Armor */
     , (3706166161,  16,          1) /* ItemUseable - No */
     , (3706166161,  19,         50) /* Value */
     , (3706166161,  28,          0) /* ArmorLevel */
     , (3706166161,  65,        101) /* Placement - Resting */
     , (3706166161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706166161, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706166161,   1, False) /* Stuck */
     , (3706166161,  11, True ) /* IgnoreCollisions */
     , (3706166161,  13, True ) /* Ethereal */
     , (3706166161,  14, True ) /* GravityStatus */
     , (3706166161,  19, True ) /* Attackable */
     , (3706166161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706166161,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3706166161,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3706166161,  15,       1) /* ArmorModVsBludgeon */
     , (3706166161,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3706166161,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3706166161,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3706166161,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3706166161, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706166161,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706166161,   1,   33554854) /* Setup */
     , (3706166161,   3,  536870932) /* SoundTable */
     , (3706166161,   6,   67108990) /* PaletteBase */
     , (3706166161,   8,  100670348) /* Icon */
     , (3706166161,  22,  872415275) /* PhysicsEffectTable */
     , (3706166161, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3706166161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706166161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706166161,   1, 1342814975) /* Owner */
     , (3706166161,   2, 1342814975) /* Container */
     , (3706166161, 8000, 3706166161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706166161, 67113999, 40, 40)
     , (3706166161, 67113999, 80, 12)
     , (3706166161, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706166161, 0, 83887061, 83894216, 0)
     , (3706166161, 0, 83887060, 83894214, 1)
     , (3706166161, 0, 83889072, 83894211, 2)
     , (3706166161, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706166161, 0, 16778367, 0);
