INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404542, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404542,   1,          4) /* ItemType - Clothing */
     , (2626404542,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2626404542,   5,         75) /* EncumbranceVal */
     , (2626404542,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2626404542,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2626404542,  16,          1) /* ItemUseable - No */
     , (2626404542,  19,         15) /* Value */
     , (2626404542,  65,        101) /* Placement - Resting */
     , (2626404542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404542,   1, False) /* Stuck */
     , (2626404542,  11, True ) /* IgnoreCollisions */
     , (2626404542,  13, True ) /* Ethereal */
     , (2626404542,  14, True ) /* GravityStatus */
     , (2626404542,  19, True ) /* Attackable */
     , (2626404542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404542,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404542,   1,   33554644) /* Setup */
     , (2626404542,   3,  536870932) /* SoundTable */
     , (2626404542,   6,   67108990) /* PaletteBase */
     , (2626404542,   8,  100667365) /* Icon */
     , (2626404542,  22,  872415275) /* PhysicsEffectTable */
     , (2626404542, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2626404542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626404542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404542,   3, 1342833188) /* Wielder */
     , (2626404542, 8000, 2626404542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626404542, 67109968, 92, 4)
     , (2626404542, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626404542, 0, 83887061, 83886686, 0)
     , (2626404542, 0, 83889072, 83886685, 1)
     , (2626404542, 0, 83889342, 83889386, 2)
     , (2626404542, 0, 83886788, 83891213, 3)
     , (2626404542, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626404542, 0, 16778356, 0);
