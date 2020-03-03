INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525002, 12268, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525002,   1,          4) /* ItemType - Clothing */
     , (3351525002,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3351525002,   5,        250) /* EncumbranceVal */
     , (3351525002,   9,      32512) /* ValidLocations - Armor */
     , (3351525002,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3351525002,  16,          1) /* ItemUseable - No */
     , (3351525002,  19,       6000) /* Value */
     , (3351525002,  65,        101) /* Placement - Resting */
     , (3351525002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525002,   1, False) /* Stuck */
     , (3351525002,  11, True ) /* IgnoreCollisions */
     , (3351525002,  13, True ) /* Ethereal */
     , (3351525002,  14, True ) /* GravityStatus */
     , (3351525002,  19, True ) /* Attackable */
     , (3351525002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525002,   1, 'Virindi Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525002,   1,   33554854) /* Setup */
     , (3351525002,   3,  536870932) /* SoundTable */
     , (3351525002,   6,   67108990) /* PaletteBase */
     , (3351525002,   8,  100672194) /* Icon */
     , (3351525002,  22,  872415275) /* PhysicsEffectTable */
     , (3351525002, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351525002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525002,   3, 1342938221) /* Wielder */
     , (3351525002, 8000, 3351525002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525002, 67110014, 92, 4)
     , (3351525002, 67110374, 40, 24)
     , (3351525002, 67110374, 64, 8)
     , (3351525002, 67110374, 72, 8)
     , (3351525002, 67110374, 108, 8)
     , (3351525002, 67110374, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525002, 0, 83887061, 83886687, 0)
     , (3351525002, 0, 83887060, 83886686, 1)
     , (3351525002, 0, 83889072, 83886685, 2)
     , (3351525002, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525002, 0, 16778367, 0);
