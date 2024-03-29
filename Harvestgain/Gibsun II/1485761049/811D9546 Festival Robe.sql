INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199622, 32187, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199622,   1,          4) /* ItemType - Clothing */
     , (2166199622,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166199622,   5,        200) /* EncumbranceVal */
     , (2166199622,   9,      32512) /* ValidLocations - Armor */
     , (2166199622,  16,          1) /* ItemUseable - No */
     , (2166199622,  19,         42) /* Value */
     , (2166199622,  65,        101) /* Placement - Resting */
     , (2166199622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199622, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199622,   1, False) /* Stuck */
     , (2166199622,  11, True ) /* IgnoreCollisions */
     , (2166199622,  13, True ) /* Ethereal */
     , (2166199622,  14, True ) /* GravityStatus */
     , (2166199622,  19, True ) /* Attackable */
     , (2166199622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199622,   1, 'Festival Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199622,   1,   33554854) /* Setup */
     , (2166199622,   3,  536870932) /* SoundTable */
     , (2166199622,   6,   67108990) /* PaletteBase */
     , (2166199622,   8,  100688495) /* Icon */
     , (2166199622,  22,  872415275) /* PhysicsEffectTable */
     , (2166199622, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166199622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199622,   1, 2166199599) /* Owner */
     , (2166199622,   2, 2166199599) /* Container */
     , (2166199622, 8000, 2166199622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199622, 67116790, 40, 40, 0)
     , (2166199622, 67116789, 80, 12, 1)
     , (2166199622, 67116789, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199622, 0, 83887061, 83892348, 0)
     , (2166199622, 0, 83887060, 83892349, 1)
     , (2166199622, 0, 83889072, 83892345, 2)
     , (2166199622, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199622, 0, 16778367, 0);
