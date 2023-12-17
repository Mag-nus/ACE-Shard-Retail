INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495390, 2593, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495390,   1,          4) /* ItemType - Clothing */
     , (3618495390,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3618495390,   5,         57) /* EncumbranceVal */
     , (3618495390,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3618495390,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3618495390,  16,          1) /* ItemUseable - No */
     , (3618495390,  19,         12) /* Value */
     , (3618495390,  65,        101) /* Placement - Resting */
     , (3618495390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495390,   1, False) /* Stuck */
     , (3618495390,  11, True ) /* IgnoreCollisions */
     , (3618495390,  13, True ) /* Ethereal */
     , (3618495390,  14, True ) /* GravityStatus */
     , (3618495390,  19, True ) /* Attackable */
     , (3618495390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495390,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495390,   1,   33554883) /* Setup */
     , (3618495390,   3,  536870932) /* SoundTable */
     , (3618495390,   6,   67108990) /* PaletteBase */
     , (3618495390,   8,  100667377) /* Icon */
     , (3618495390,  22,  872415275) /* PhysicsEffectTable */
     , (3618495390, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618495390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618495390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495390,   3, 1344175012) /* Wielder */
     , (3618495390, 8000, 3618495390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618495390, 67110349, 40, 24, 0)
     , (3618495390, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495390, 0, 83887061, 83886687, 0)
     , (3618495390, 0, 83887060, 83886686, 1)
     , (3618495390, 0, 83889072, 83886685, 2)
     , (3618495390, 0, 83889342, 83889386, 3)
     , (3618495390, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495390, 0, 16779351, 0);
