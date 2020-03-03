INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935027, 134, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935027,   1,          4) /* ItemType - Clothing */
     , (2624935027,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2624935027,   5,         57) /* EncumbranceVal */
     , (2624935027,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2624935027,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2624935027,  16,          1) /* ItemUseable - No */
     , (2624935027,  19,         12) /* Value */
     , (2624935027,  65,        101) /* Placement - Resting */
     , (2624935027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935027,   1, False) /* Stuck */
     , (2624935027,  11, True ) /* IgnoreCollisions */
     , (2624935027,  13, True ) /* Ethereal */
     , (2624935027,  14, True ) /* GravityStatus */
     , (2624935027,  19, True ) /* Attackable */
     , (2624935027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935027,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935027,   1,   33554883) /* Setup */
     , (2624935027,   3,  536870932) /* SoundTable */
     , (2624935027,   6,   67108990) /* PaletteBase */
     , (2624935027,   8,  100667375) /* Icon */
     , (2624935027,  22,  872415275) /* PhysicsEffectTable */
     , (2624935027, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624935027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935027,   3, 1343183199) /* Wielder */
     , (2624935027, 8000, 2624935027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624935027, 67109966, 92, 4)
     , (2624935027, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935027, 0, 83887061, 83886687, 0)
     , (2624935027, 0, 83887060, 83886686, 1)
     , (2624935027, 0, 83889072, 83886685, 2)
     , (2624935027, 0, 83889342, 83889386, 3)
     , (2624935027, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935027, 0, 16779351, 0);
