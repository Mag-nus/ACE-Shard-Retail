INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123676, 2594, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123676,   1,          4) /* ItemType - Clothing */
     , (3703123676,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3703123676,   5,         57) /* EncumbranceVal */
     , (3703123676,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3703123676,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3703123676,  16,          1) /* ItemUseable - No */
     , (3703123676,  19,         12) /* Value */
     , (3703123676,  65,        101) /* Placement - Resting */
     , (3703123676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123676,   1, False) /* Stuck */
     , (3703123676,  11, True ) /* IgnoreCollisions */
     , (3703123676,  13, True ) /* Ethereal */
     , (3703123676,  14, True ) /* GravityStatus */
     , (3703123676,  19, True ) /* Attackable */
     , (3703123676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123676,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123676,   1,   33554883) /* Setup */
     , (3703123676,   3,  536870932) /* SoundTable */
     , (3703123676,   6,   67108990) /* PaletteBase */
     , (3703123676,   8,  100667379) /* Icon */
     , (3703123676,  22,  872415275) /* PhysicsEffectTable */
     , (3703123676, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3703123676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123676,   3, 1343494083) /* Wielder */
     , (3703123676, 8000, 3703123676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703123676, 67109964, 92, 4)
     , (3703123676, 67110326, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123676, 0, 83887061, 83886687, 0)
     , (3703123676, 0, 83887060, 83886686, 1)
     , (3703123676, 0, 83889072, 83886685, 2)
     , (3703123676, 0, 83889342, 83889386, 3)
     , (3703123676, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123676, 0, 16779351, 0);
