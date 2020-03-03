INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230014, 2595, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230014,   1,          4) /* ItemType - Clothing */
     , (3351230014,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3351230014,   5,         57) /* EncumbranceVal */
     , (3351230014,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3351230014,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3351230014,  16,          1) /* ItemUseable - No */
     , (3351230014,  19,         12) /* Value */
     , (3351230014,  65,        101) /* Placement - Resting */
     , (3351230014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230014,   1, False) /* Stuck */
     , (3351230014,  11, True ) /* IgnoreCollisions */
     , (3351230014,  13, True ) /* Ethereal */
     , (3351230014,  14, True ) /* GravityStatus */
     , (3351230014,  19, True ) /* Attackable */
     , (3351230014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230014,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230014,   1,   33554883) /* Setup */
     , (3351230014,   3,  536870932) /* SoundTable */
     , (3351230014,   6,   67108990) /* PaletteBase */
     , (3351230014,   8,  100667376) /* Icon */
     , (3351230014,  22,  872415275) /* PhysicsEffectTable */
     , (3351230014, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351230014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230014,   3, 1343212054) /* Wielder */
     , (3351230014, 8000, 3351230014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351230014, 67109966, 92, 4)
     , (3351230014, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351230014, 0, 83887061, 83886687, 0)
     , (3351230014, 0, 83887060, 83886686, 1)
     , (3351230014, 0, 83889072, 83886685, 2)
     , (3351230014, 0, 83889342, 83889386, 3)
     , (3351230014, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351230014, 0, 16779351, 0);
