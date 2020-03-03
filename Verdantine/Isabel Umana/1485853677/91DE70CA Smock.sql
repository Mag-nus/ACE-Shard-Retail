INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274186, 2589, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274186,   1,          4) /* ItemType - Clothing */
     , (2447274186,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2447274186,   5,         75) /* EncumbranceVal */
     , (2447274186,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2447274186,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2447274186,  16,          1) /* ItemUseable - No */
     , (2447274186,  19,         15) /* Value */
     , (2447274186,  65,        101) /* Placement - Resting */
     , (2447274186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274186,   1, False) /* Stuck */
     , (2447274186,  11, True ) /* IgnoreCollisions */
     , (2447274186,  13, True ) /* Ethereal */
     , (2447274186,  14, True ) /* GravityStatus */
     , (2447274186,  19, True ) /* Attackable */
     , (2447274186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274186,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274186,   1,   33554644) /* Setup */
     , (2447274186,   3,  536870932) /* SoundTable */
     , (2447274186,   6,   67108990) /* PaletteBase */
     , (2447274186,   8,  100667376) /* Icon */
     , (2447274186,  22,  872415275) /* PhysicsEffectTable */
     , (2447274186, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274186,   3, 1342436816) /* Wielder */
     , (2447274186, 8000, 2447274186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274186, 67109966, 92, 4)
     , (2447274186, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274186, 0, 83887061, 83886686, 0)
     , (2447274186, 0, 83889072, 83886685, 1)
     , (2447274186, 0, 83889342, 83889386, 2)
     , (2447274186, 0, 83886788, 83891213, 3)
     , (2447274186, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274186, 0, 16778356, 0);
