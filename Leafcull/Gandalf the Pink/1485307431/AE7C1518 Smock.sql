INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927367448, 2589, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927367448,   1,          4) /* ItemType - Clothing */
     , (2927367448,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2927367448,   5,         75) /* EncumbranceVal */
     , (2927367448,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2927367448,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2927367448,  16,          1) /* ItemUseable - No */
     , (2927367448,  19,         15) /* Value */
     , (2927367448,  65,        101) /* Placement - Resting */
     , (2927367448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927367448,   1, False) /* Stuck */
     , (2927367448,  11, True ) /* IgnoreCollisions */
     , (2927367448,  13, True ) /* Ethereal */
     , (2927367448,  14, True ) /* GravityStatus */
     , (2927367448,  19, True ) /* Attackable */
     , (2927367448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927367448,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367448,   1,   33554644) /* Setup */
     , (2927367448,   3,  536870932) /* SoundTable */
     , (2927367448,   6,   67108990) /* PaletteBase */
     , (2927367448,   8,  100667375) /* Icon */
     , (2927367448,  22,  872415275) /* PhysicsEffectTable */
     , (2927367448, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927367448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927367448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367448,   3, 1342825126) /* Wielder */
     , (2927367448, 8000, 2927367448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927367448, 67109964, 92, 4)
     , (2927367448, 67110367, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927367448, 0, 83887061, 83886686, 0)
     , (2927367448, 0, 83889072, 83886685, 1)
     , (2927367448, 0, 83889342, 83889386, 2)
     , (2927367448, 0, 83886788, 83891213, 3)
     , (2927367448, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927367448, 0, 16778356, 0);
