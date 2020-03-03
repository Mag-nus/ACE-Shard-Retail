INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640704, 5854, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640704,   1,          4) /* ItemType - Clothing */
     , (3667640704,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3667640704,   5,        200) /* EncumbranceVal */
     , (3667640704,   9,      32512) /* ValidLocations - Armor */
     , (3667640704,  16,          1) /* ItemUseable - No */
     , (3667640704,  19,         50) /* Value */
     , (3667640704,  65,        101) /* Placement - Resting */
     , (3667640704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640704, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640704,   1, False) /* Stuck */
     , (3667640704,  11, True ) /* IgnoreCollisions */
     , (3667640704,  13, True ) /* Ethereal */
     , (3667640704,  14, True ) /* GravityStatus */
     , (3667640704,  19, True ) /* Attackable */
     , (3667640704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640704,   1, 'Suikan Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640704,   1,   33554854) /* Setup */
     , (3667640704,   3,  536870932) /* SoundTable */
     , (3667640704,   6,   67108990) /* PaletteBase */
     , (3667640704,   8,  100670382) /* Icon */
     , (3667640704,  22,  872415275) /* PhysicsEffectTable */
     , (3667640704, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3667640704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640704,   1, 1342202025) /* Owner */
     , (3667640704,   2, 1342202025) /* Container */
     , (3667640704, 8000, 3667640704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640704, 67110003, 96, 12)
     , (3667640704, 67110350, 80, 12)
     , (3667640704, 67110350, 116, 12)
     , (3667640704, 67112655, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640704, 0, 83887061, 83892367, 0)
     , (3667640704, 0, 83887060, 83892368, 1)
     , (3667640704, 0, 83889072, 83892364, 2)
     , (3667640704, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640704, 0, 16778367, 0);
