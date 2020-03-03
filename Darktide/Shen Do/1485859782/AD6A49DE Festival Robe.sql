INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909424094, 32187, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909424094,   1,          4) /* ItemType - Clothing */
     , (2909424094,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2909424094,   5,        200) /* EncumbranceVal */
     , (2909424094,   9,      32512) /* ValidLocations - Armor */
     , (2909424094,  16,          1) /* ItemUseable - No */
     , (2909424094,  19,         42) /* Value */
     , (2909424094,  65,        101) /* Placement - Resting */
     , (2909424094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909424094, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909424094,   1, False) /* Stuck */
     , (2909424094,  11, True ) /* IgnoreCollisions */
     , (2909424094,  13, True ) /* Ethereal */
     , (2909424094,  14, True ) /* GravityStatus */
     , (2909424094,  19, True ) /* Attackable */
     , (2909424094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909424094,   1, 'Festival Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909424094,   1,   33554854) /* Setup */
     , (2909424094,   3,  536870932) /* SoundTable */
     , (2909424094,   6,   67108990) /* PaletteBase */
     , (2909424094,   8,  100688494) /* Icon */
     , (2909424094,  22,  872415275) /* PhysicsEffectTable */
     , (2909424094, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2909424094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909424094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909424094,   1, 1343325482) /* Owner */
     , (2909424094,   2, 1343325482) /* Container */
     , (2909424094, 8000, 2909424094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909424094, 67116789, 40, 40)
     , (2909424094, 67116790, 80, 12)
     , (2909424094, 67116790, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909424094, 0, 83887061, 83892348, 0)
     , (2909424094, 0, 83887060, 83892349, 1)
     , (2909424094, 0, 83889072, 83892345, 2)
     , (2909424094, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909424094, 0, 16778367, 0);
