INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704850494, 2589, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704850494,   1,          4) /* ItemType - Clothing */
     , (3704850494,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3704850494,   5,         75) /* EncumbranceVal */
     , (3704850494,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3704850494,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3704850494,  16,          1) /* ItemUseable - No */
     , (3704850494,  19,         15) /* Value */
     , (3704850494,  65,        101) /* Placement - Resting */
     , (3704850494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704850494,   1, False) /* Stuck */
     , (3704850494,  11, True ) /* IgnoreCollisions */
     , (3704850494,  13, True ) /* Ethereal */
     , (3704850494,  14, True ) /* GravityStatus */
     , (3704850494,  19, True ) /* Attackable */
     , (3704850494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704850494,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850494,   1,   33554644) /* Setup */
     , (3704850494,   3,  536870932) /* SoundTable */
     , (3704850494,   6,   67108990) /* PaletteBase */
     , (3704850494,   8,  100667373) /* Icon */
     , (3704850494,  22,  872415275) /* PhysicsEffectTable */
     , (3704850494, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3704850494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704850494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850494,   3, 1342624939) /* Wielder */
     , (3704850494, 8000, 3704850494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704850494, 67110352, 40, 24)
     , (3704850494, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704850494, 0, 83887061, 83886686, 0)
     , (3704850494, 0, 83889072, 83886685, 1)
     , (3704850494, 0, 83889342, 83889386, 2)
     , (3704850494, 0, 83886788, 83891213, 3)
     , (3704850494, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704850494, 0, 16778356, 0);
