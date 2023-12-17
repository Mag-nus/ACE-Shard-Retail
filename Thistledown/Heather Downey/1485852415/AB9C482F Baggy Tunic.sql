INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146031, 2595, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146031,   1,          4) /* ItemType - Clothing */
     , (2879146031,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2879146031,   5,         57) /* EncumbranceVal */
     , (2879146031,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2879146031,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2879146031,  16,          1) /* ItemUseable - No */
     , (2879146031,  19,         12) /* Value */
     , (2879146031,  65,        101) /* Placement - Resting */
     , (2879146031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146031,   1, False) /* Stuck */
     , (2879146031,  11, True ) /* IgnoreCollisions */
     , (2879146031,  13, True ) /* Ethereal */
     , (2879146031,  14, True ) /* GravityStatus */
     , (2879146031,  19, True ) /* Attackable */
     , (2879146031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146031,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146031,   1,   33554883) /* Setup */
     , (2879146031,   3,  536870932) /* SoundTable */
     , (2879146031,   6,   67108990) /* PaletteBase */
     , (2879146031,   8,  100667373) /* Icon */
     , (2879146031,  22,  872415275) /* PhysicsEffectTable */
     , (2879146031, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879146031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146031,   3, 1343256139) /* Wielder */
     , (2879146031, 8000, 2879146031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879146031, 67110385, 40, 24, 0)
     , (2879146031, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146031, 0, 83887061, 83886687, 0)
     , (2879146031, 0, 83887060, 83886686, 1)
     , (2879146031, 0, 83889072, 83886685, 2)
     , (2879146031, 0, 83889342, 83889386, 3)
     , (2879146031, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146031, 0, 16779351, 0);
