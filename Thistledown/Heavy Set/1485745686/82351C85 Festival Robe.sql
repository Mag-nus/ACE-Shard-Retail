INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184518789, 32187, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184518789,   1,          4) /* ItemType - Clothing */
     , (2184518789,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2184518789,   5,        200) /* EncumbranceVal */
     , (2184518789,   9,      32512) /* ValidLocations - Armor */
     , (2184518789,  16,          1) /* ItemUseable - No */
     , (2184518789,  19,         42) /* Value */
     , (2184518789,  65,        101) /* Placement - Resting */
     , (2184518789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184518789, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184518789,   1, False) /* Stuck */
     , (2184518789,  11, True ) /* IgnoreCollisions */
     , (2184518789,  13, True ) /* Ethereal */
     , (2184518789,  14, True ) /* GravityStatus */
     , (2184518789,  19, True ) /* Attackable */
     , (2184518789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184518789,   1, 'Festival Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184518789,   1,   33554854) /* Setup */
     , (2184518789,   3,  536870932) /* SoundTable */
     , (2184518789,   6,   67108990) /* PaletteBase */
     , (2184518789,   8,  100688494) /* Icon */
     , (2184518789,  22,  872415275) /* PhysicsEffectTable */
     , (2184518789, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2184518789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184518789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184518789,   1, 1342884371) /* Owner */
     , (2184518789,   2, 1342884371) /* Container */
     , (2184518789, 8000, 2184518789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184518789, 67116789, 40, 40)
     , (2184518789, 67116790, 80, 12)
     , (2184518789, 67116790, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184518789, 0, 83887061, 83892348, 0)
     , (2184518789, 0, 83887060, 83892349, 1)
     , (2184518789, 0, 83889072, 83892345, 2)
     , (2184518789, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184518789, 0, 16778367, 0);
