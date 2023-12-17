INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496893, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496893,   1,          4) /* ItemType - Clothing */
     , (2943496893,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2943496893,   5,         75) /* EncumbranceVal */
     , (2943496893,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2943496893,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2943496893,  16,          1) /* ItemUseable - No */
     , (2943496893,  19,         15) /* Value */
     , (2943496893,  65,        101) /* Placement - Resting */
     , (2943496893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496893,   1, False) /* Stuck */
     , (2943496893,  11, True ) /* IgnoreCollisions */
     , (2943496893,  13, True ) /* Ethereal */
     , (2943496893,  14, True ) /* GravityStatus */
     , (2943496893,  19, True ) /* Attackable */
     , (2943496893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496893,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496893,   1,   33554644) /* Setup */
     , (2943496893,   3,  536870932) /* SoundTable */
     , (2943496893,   6,   67108990) /* PaletteBase */
     , (2943496893,   8,  100667373) /* Icon */
     , (2943496893,  22,  872415275) /* PhysicsEffectTable */
     , (2943496893, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943496893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496893,   3, 1342921688) /* Wielder */
     , (2943496893, 8000, 2943496893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943496893, 67110372, 40, 24, 0)
     , (2943496893, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496893, 0, 83887061, 83886686, 0)
     , (2943496893, 0, 83889072, 83886685, 1)
     , (2943496893, 0, 83889342, 83889386, 2)
     , (2943496893, 0, 83886788, 83891213, 3)
     , (2943496893, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496893, 0, 16778356, 0);
