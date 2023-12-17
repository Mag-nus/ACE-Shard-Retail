INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524088, 134, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524088,   1,          4) /* ItemType - Clothing */
     , (3351524088,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3351524088,   5,         57) /* EncumbranceVal */
     , (3351524088,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3351524088,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3351524088,  16,          1) /* ItemUseable - No */
     , (3351524088,  19,         12) /* Value */
     , (3351524088,  65,        101) /* Placement - Resting */
     , (3351524088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524088,   1, False) /* Stuck */
     , (3351524088,  11, True ) /* IgnoreCollisions */
     , (3351524088,  13, True ) /* Ethereal */
     , (3351524088,  14, True ) /* GravityStatus */
     , (3351524088,  19, True ) /* Attackable */
     , (3351524088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524088,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524088,   1,   33554883) /* Setup */
     , (3351524088,   3,  536870932) /* SoundTable */
     , (3351524088,   6,   67108990) /* PaletteBase */
     , (3351524088,   8,  100667378) /* Icon */
     , (3351524088,  22,  872415275) /* PhysicsEffectTable */
     , (3351524088, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351524088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524088,   3, 1343212261) /* Wielder */
     , (3351524088, 8000, 3351524088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524088, 67110373, 40, 24, 0)
     , (3351524088, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524088, 0, 83887061, 83886687, 0)
     , (3351524088, 0, 83887060, 83886686, 1)
     , (3351524088, 0, 83889072, 83886685, 2)
     , (3351524088, 0, 83889342, 83889386, 3)
     , (3351524088, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524088, 0, 16779351, 0);
