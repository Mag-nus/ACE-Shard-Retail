INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776263847, 134, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776263847,   1,          4) /* ItemType - Clothing */
     , (2776263847,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2776263847,   5,         57) /* EncumbranceVal */
     , (2776263847,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2776263847,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2776263847,  16,          1) /* ItemUseable - No */
     , (2776263847,  19,         12) /* Value */
     , (2776263847,  65,        101) /* Placement - Resting */
     , (2776263847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776263847,   1, False) /* Stuck */
     , (2776263847,  11, True ) /* IgnoreCollisions */
     , (2776263847,  13, True ) /* Ethereal */
     , (2776263847,  14, True ) /* GravityStatus */
     , (2776263847,  19, True ) /* Attackable */
     , (2776263847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776263847,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263847,   1,   33554883) /* Setup */
     , (2776263847,   3,  536870932) /* SoundTable */
     , (2776263847,   6,   67108990) /* PaletteBase */
     , (2776263847,   8,  100667377) /* Icon */
     , (2776263847,  22,  872415275) /* PhysicsEffectTable */
     , (2776263847, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776263847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776263847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263847,   3, 1343027891) /* Wielder */
     , (2776263847, 8000, 2776263847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776263847, 67109966, 92, 4)
     , (2776263847, 67110350, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776263847, 0, 83887061, 83886687, 0)
     , (2776263847, 0, 83887060, 83886686, 1)
     , (2776263847, 0, 83889072, 83886685, 2)
     , (2776263847, 0, 83889342, 83889386, 3)
     , (2776263847, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776263847, 0, 16779351, 0);
