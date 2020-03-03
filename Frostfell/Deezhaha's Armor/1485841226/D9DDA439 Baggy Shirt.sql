INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655181369, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655181369,   1,          4) /* ItemType - Clothing */
     , (3655181369,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3655181369,   5,         75) /* EncumbranceVal */
     , (3655181369,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3655181369,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3655181369,  16,          1) /* ItemUseable - No */
     , (3655181369,  19,         15) /* Value */
     , (3655181369,  65,        101) /* Placement - Resting */
     , (3655181369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655181369,   1, False) /* Stuck */
     , (3655181369,  11, True ) /* IgnoreCollisions */
     , (3655181369,  13, True ) /* Ethereal */
     , (3655181369,  14, True ) /* GravityStatus */
     , (3655181369,  19, True ) /* Attackable */
     , (3655181369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655181369,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181369,   1,   33554644) /* Setup */
     , (3655181369,   3,  536870932) /* SoundTable */
     , (3655181369,   6,   67108990) /* PaletteBase */
     , (3655181369,   8,  100667373) /* Icon */
     , (3655181369,  22,  872415275) /* PhysicsEffectTable */
     , (3655181369, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3655181369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655181369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181369,   3, 1343250117) /* Wielder */
     , (3655181369, 8000, 3655181369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655181369, 67109964, 92, 4)
     , (3655181369, 67110345, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655181369, 0, 83887061, 83886686, 0)
     , (3655181369, 0, 83889072, 83886685, 1)
     , (3655181369, 0, 83889342, 83889386, 2)
     , (3655181369, 0, 83886788, 83891213, 3)
     , (3655181369, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655181369, 0, 16778356, 0);
