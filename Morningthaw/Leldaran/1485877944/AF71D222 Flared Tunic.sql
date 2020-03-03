INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472162, 2594, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472162,   1,          4) /* ItemType - Clothing */
     , (2943472162,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2943472162,   5,         57) /* EncumbranceVal */
     , (2943472162,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2943472162,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2943472162,  16,          1) /* ItemUseable - No */
     , (2943472162,  19,         12) /* Value */
     , (2943472162,  65,        101) /* Placement - Resting */
     , (2943472162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472162,   1, False) /* Stuck */
     , (2943472162,  11, True ) /* IgnoreCollisions */
     , (2943472162,  13, True ) /* Ethereal */
     , (2943472162,  14, True ) /* GravityStatus */
     , (2943472162,  19, True ) /* Attackable */
     , (2943472162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472162,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472162,   1,   33554883) /* Setup */
     , (2943472162,   3,  536870932) /* SoundTable */
     , (2943472162,   6,   67108990) /* PaletteBase */
     , (2943472162,   8,  100667377) /* Icon */
     , (2943472162,  22,  872415275) /* PhysicsEffectTable */
     , (2943472162, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943472162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943472162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472162,   3, 1343098202) /* Wielder */
     , (2943472162, 8000, 2943472162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943472162, 67110355, 40, 24)
     , (2943472162, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943472162, 0, 83887061, 83886687, 0)
     , (2943472162, 0, 83887060, 83886686, 1)
     , (2943472162, 0, 83889072, 83886685, 2)
     , (2943472162, 0, 83889342, 83889386, 3)
     , (2943472162, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943472162, 0, 16779351, 0);
