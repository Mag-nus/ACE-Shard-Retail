INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526393, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526393,   1,          4) /* ItemType - Clothing */
     , (3351526393,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3351526393,   5,        200) /* EncumbranceVal */
     , (3351526393,   9,      32512) /* ValidLocations - Armor */
     , (3351526393,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3351526393,  16,          1) /* ItemUseable - No */
     , (3351526393,  19,         50) /* Value */
     , (3351526393,  65,        101) /* Placement - Resting */
     , (3351526393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526393,   1, False) /* Stuck */
     , (3351526393,  11, True ) /* IgnoreCollisions */
     , (3351526393,  13, True ) /* Ethereal */
     , (3351526393,  14, True ) /* GravityStatus */
     , (3351526393,  19, True ) /* Attackable */
     , (3351526393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526393,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526393,   1,   33554854) /* Setup */
     , (3351526393,   3,  536870932) /* SoundTable */
     , (3351526393,   6,   67108990) /* PaletteBase */
     , (3351526393,   8,  100672258) /* Icon */
     , (3351526393,  22,  872415275) /* PhysicsEffectTable */
     , (3351526393, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351526393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526393,   3, 1343028747) /* Wielder */
     , (3351526393, 8000, 3351526393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526393, 67113255, 40, 40, 0)
     , (3351526393, 67113255, 80, 12, 1)
     , (3351526393, 67113255, 116, 12, 2)
     , (3351526393, 67113255, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526393, 0, 83887061, 83892348, 0)
     , (3351526393, 0, 83887060, 83892349, 1)
     , (3351526393, 0, 83889072, 83892345, 2)
     , (3351526393, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526393, 0, 16778367, 0);
