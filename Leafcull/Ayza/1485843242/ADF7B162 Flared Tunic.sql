INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691170, 2594, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691170,   1,          4) /* ItemType - Clothing */
     , (2918691170,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2918691170,   5,         57) /* EncumbranceVal */
     , (2918691170,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2918691170,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2918691170,  16,          1) /* ItemUseable - No */
     , (2918691170,  19,         12) /* Value */
     , (2918691170,  65,        101) /* Placement - Resting */
     , (2918691170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691170,   1, False) /* Stuck */
     , (2918691170,  11, True ) /* IgnoreCollisions */
     , (2918691170,  13, True ) /* Ethereal */
     , (2918691170,  14, True ) /* GravityStatus */
     , (2918691170,  19, True ) /* Attackable */
     , (2918691170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691170,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691170,   1,   33554883) /* Setup */
     , (2918691170,   3,  536870932) /* SoundTable */
     , (2918691170,   6,   67108990) /* PaletteBase */
     , (2918691170,   8,  100667377) /* Icon */
     , (2918691170,  22,  872415275) /* PhysicsEffectTable */
     , (2918691170, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2918691170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918691170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691170,   3, 1342813192) /* Wielder */
     , (2918691170, 8000, 2918691170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918691170, 67110349, 40, 24)
     , (2918691170, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918691170, 0, 83887061, 83886687, 0)
     , (2918691170, 0, 83887060, 83886686, 1)
     , (2918691170, 0, 83889072, 83886685, 2)
     , (2918691170, 0, 83889342, 83889386, 3)
     , (2918691170, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918691170, 0, 16779351, 0);
