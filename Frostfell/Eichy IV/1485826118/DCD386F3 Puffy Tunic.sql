INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704850163, 2592, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704850163,   1,          4) /* ItemType - Clothing */
     , (3704850163,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3704850163,   5,         57) /* EncumbranceVal */
     , (3704850163,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3704850163,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3704850163,  16,          1) /* ItemUseable - No */
     , (3704850163,  19,         12) /* Value */
     , (3704850163,  65,        101) /* Placement - Resting */
     , (3704850163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704850163,   1, False) /* Stuck */
     , (3704850163,  11, True ) /* IgnoreCollisions */
     , (3704850163,  13, True ) /* Ethereal */
     , (3704850163,  14, True ) /* GravityStatus */
     , (3704850163,  19, True ) /* Attackable */
     , (3704850163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704850163,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850163,   1,   33554883) /* Setup */
     , (3704850163,   3,  536870932) /* SoundTable */
     , (3704850163,   6,   67108990) /* PaletteBase */
     , (3704850163,   8,  100667365) /* Icon */
     , (3704850163,  22,  872415275) /* PhysicsEffectTable */
     , (3704850163, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3704850163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704850163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850163,   3, 1342624774) /* Wielder */
     , (3704850163, 8000, 3704850163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704850163, 67110317, 40, 24, 0)
     , (3704850163, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704850163, 0, 83887061, 83886687, 0)
     , (3704850163, 0, 83887060, 83886686, 1)
     , (3704850163, 0, 83889072, 83886685, 2)
     , (3704850163, 0, 83889342, 83889386, 3)
     , (3704850163, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704850163, 0, 16779351, 0);
