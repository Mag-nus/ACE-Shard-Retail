INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037650, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037650,   1,          4) /* ItemType - Clothing */
     , (3628037650,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3628037650,   5,        200) /* EncumbranceVal */
     , (3628037650,   9,      32512) /* ValidLocations - Armor */
     , (3628037650,  16,          1) /* ItemUseable - No */
     , (3628037650,  19,         50) /* Value */
     , (3628037650,  65,        101) /* Placement - Resting */
     , (3628037650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037650, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037650,   1, False) /* Stuck */
     , (3628037650,  11, True ) /* IgnoreCollisions */
     , (3628037650,  13, True ) /* Ethereal */
     , (3628037650,  14, True ) /* GravityStatus */
     , (3628037650,  19, True ) /* Attackable */
     , (3628037650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037650,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037650,   1,   33554854) /* Setup */
     , (3628037650,   3,  536870932) /* SoundTable */
     , (3628037650,   6,   67108990) /* PaletteBase */
     , (3628037650,   8,  100670349) /* Icon */
     , (3628037650,  22,  872415275) /* PhysicsEffectTable */
     , (3628037650, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3628037650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037650,   1, 3628037642) /* Owner */
     , (3628037650,   2, 3628037642) /* Container */
     , (3628037650, 8000, 3628037650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037650, 67110003, 96, 12)
     , (3628037650, 67110350, 80, 12)
     , (3628037650, 67110350, 116, 12)
     , (3628037650, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037650, 0, 83887061, 83892348, 0)
     , (3628037650, 0, 83887060, 83892349, 1)
     , (3628037650, 0, 83889072, 83892345, 2)
     , (3628037650, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037650, 0, 16778367, 0);
