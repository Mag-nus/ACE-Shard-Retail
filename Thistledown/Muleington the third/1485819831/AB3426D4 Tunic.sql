INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872321748, 134, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872321748,   1,          4) /* ItemType - Clothing */
     , (2872321748,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2872321748,   5,         57) /* EncumbranceVal */
     , (2872321748,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2872321748,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2872321748,  16,          1) /* ItemUseable - No */
     , (2872321748,  19,         12) /* Value */
     , (2872321748,  65,        101) /* Placement - Resting */
     , (2872321748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872321748,   1, False) /* Stuck */
     , (2872321748,  11, True ) /* IgnoreCollisions */
     , (2872321748,  13, True ) /* Ethereal */
     , (2872321748,  14, True ) /* GravityStatus */
     , (2872321748,  19, True ) /* Attackable */
     , (2872321748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872321748,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872321748,   1,   33554883) /* Setup */
     , (2872321748,   3,  536870932) /* SoundTable */
     , (2872321748,   6,   67108990) /* PaletteBase */
     , (2872321748,   8,  100667377) /* Icon */
     , (2872321748,  22,  872415275) /* PhysicsEffectTable */
     , (2872321748, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2872321748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872321748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872321748,   3, 1343221188) /* Wielder */
     , (2872321748, 8000, 2872321748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872321748, 67109965, 92, 4)
     , (2872321748, 67110350, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872321748, 0, 83887061, 83886687, 0)
     , (2872321748, 0, 83887060, 83886686, 1)
     , (2872321748, 0, 83889072, 83886685, 2)
     , (2872321748, 0, 83889342, 83889386, 3)
     , (2872321748, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872321748, 0, 16779351, 0);
