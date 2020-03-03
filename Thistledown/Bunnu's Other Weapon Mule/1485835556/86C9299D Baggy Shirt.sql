INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330333, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330333,   1,          4) /* ItemType - Clothing */
     , (2261330333,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2261330333,   5,         75) /* EncumbranceVal */
     , (2261330333,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2261330333,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2261330333,  16,          1) /* ItemUseable - No */
     , (2261330333,  19,         15) /* Value */
     , (2261330333,  65,        101) /* Placement - Resting */
     , (2261330333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330333,   1, False) /* Stuck */
     , (2261330333,  11, True ) /* IgnoreCollisions */
     , (2261330333,  13, True ) /* Ethereal */
     , (2261330333,  14, True ) /* GravityStatus */
     , (2261330333,  19, True ) /* Attackable */
     , (2261330333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330333,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330333,   1,   33554644) /* Setup */
     , (2261330333,   3,  536870932) /* SoundTable */
     , (2261330333,   6,   67108990) /* PaletteBase */
     , (2261330333,   8,  100667373) /* Icon */
     , (2261330333,  22,  872415275) /* PhysicsEffectTable */
     , (2261330333, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2261330333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330333,   3, 1343235645) /* Wielder */
     , (2261330333, 8000, 2261330333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330333, 67109969, 92, 4)
     , (2261330333, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330333, 0, 83887061, 83886686, 0)
     , (2261330333, 0, 83889072, 83886685, 1)
     , (2261330333, 0, 83889342, 83889386, 2)
     , (2261330333, 0, 83886788, 83891213, 3)
     , (2261330333, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330333, 0, 16778356, 0);
