INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034828, 2595, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034828,   1,          4) /* ItemType - Clothing */
     , (2927034828,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2927034828,   5,         57) /* EncumbranceVal */
     , (2927034828,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2927034828,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2927034828,  16,          1) /* ItemUseable - No */
     , (2927034828,  19,         12) /* Value */
     , (2927034828,  65,        101) /* Placement - Resting */
     , (2927034828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034828,   1, False) /* Stuck */
     , (2927034828,  11, True ) /* IgnoreCollisions */
     , (2927034828,  13, True ) /* Ethereal */
     , (2927034828,  14, True ) /* GravityStatus */
     , (2927034828,  19, True ) /* Attackable */
     , (2927034828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034828,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034828,   1,   33554883) /* Setup */
     , (2927034828,   3,  536870932) /* SoundTable */
     , (2927034828,   6,   67108990) /* PaletteBase */
     , (2927034828,   8,  100667378) /* Icon */
     , (2927034828,  22,  872415275) /* PhysicsEffectTable */
     , (2927034828, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927034828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034828,   3, 1343206963) /* Wielder */
     , (2927034828, 8000, 2927034828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034828, 67109965, 92, 4)
     , (2927034828, 67110340, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034828, 0, 83887061, 83886687, 0)
     , (2927034828, 0, 83887060, 83886686, 1)
     , (2927034828, 0, 83889072, 83886685, 2)
     , (2927034828, 0, 83889342, 83889386, 3)
     , (2927034828, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034828, 0, 16779351, 0);
