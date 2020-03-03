INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411873, 2595, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411873,   1,          4) /* ItemType - Clothing */
     , (3615411873,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3615411873,   5,         57) /* EncumbranceVal */
     , (3615411873,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3615411873,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3615411873,  16,          1) /* ItemUseable - No */
     , (3615411873,  19,         12) /* Value */
     , (3615411873,  65,        101) /* Placement - Resting */
     , (3615411873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411873,   1, False) /* Stuck */
     , (3615411873,  11, True ) /* IgnoreCollisions */
     , (3615411873,  13, True ) /* Ethereal */
     , (3615411873,  14, True ) /* GravityStatus */
     , (3615411873,  19, True ) /* Attackable */
     , (3615411873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411873,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411873,   1,   33554883) /* Setup */
     , (3615411873,   3,  536870932) /* SoundTable */
     , (3615411873,   6,   67108990) /* PaletteBase */
     , (3615411873,   8,  100667373) /* Icon */
     , (3615411873,  22,  872415275) /* PhysicsEffectTable */
     , (3615411873, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3615411873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411873,   3, 1344020399) /* Wielder */
     , (3615411873, 8000, 3615411873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615411873, 67110387, 40, 24)
     , (3615411873, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411873, 0, 83887061, 83886687, 0)
     , (3615411873, 0, 83887060, 83886686, 1)
     , (3615411873, 0, 83889072, 83886685, 2)
     , (3615411873, 0, 83889342, 83889386, 3)
     , (3615411873, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411873, 0, 16779351, 0);
