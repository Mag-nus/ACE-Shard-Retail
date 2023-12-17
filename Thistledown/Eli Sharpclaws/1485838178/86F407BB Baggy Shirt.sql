INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139707, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139707,   1,          4) /* ItemType - Clothing */
     , (2264139707,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2264139707,   5,         75) /* EncumbranceVal */
     , (2264139707,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2264139707,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2264139707,  16,          1) /* ItemUseable - No */
     , (2264139707,  19,         15) /* Value */
     , (2264139707,  65,        101) /* Placement - Resting */
     , (2264139707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139707,   1, False) /* Stuck */
     , (2264139707,  11, True ) /* IgnoreCollisions */
     , (2264139707,  13, True ) /* Ethereal */
     , (2264139707,  14, True ) /* GravityStatus */
     , (2264139707,  19, True ) /* Attackable */
     , (2264139707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139707,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139707,   1,   33554644) /* Setup */
     , (2264139707,   3,  536870932) /* SoundTable */
     , (2264139707,   6,   67108990) /* PaletteBase */
     , (2264139707,   8,  100667375) /* Icon */
     , (2264139707,  22,  872415275) /* PhysicsEffectTable */
     , (2264139707, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2264139707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139707,   3, 1343226030) /* Wielder */
     , (2264139707, 8000, 2264139707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264139707, 67110377, 40, 24, 0)
     , (2264139707, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139707, 0, 83887061, 83886686, 0)
     , (2264139707, 0, 83889072, 83886685, 1)
     , (2264139707, 0, 83889342, 83889386, 2)
     , (2264139707, 0, 83886788, 83891213, 3)
     , (2264139707, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139707, 0, 16778356, 0);
