INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847304095, 2588, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847304095,   1,          4) /* ItemType - Clothing */
     , (2847304095,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2847304095,   5,         75) /* EncumbranceVal */
     , (2847304095,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2847304095,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2847304095,  16,          1) /* ItemUseable - No */
     , (2847304095,  19,         15) /* Value */
     , (2847304095,  65,        101) /* Placement - Resting */
     , (2847304095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847304095,   1, False) /* Stuck */
     , (2847304095,  11, True ) /* IgnoreCollisions */
     , (2847304095,  13, True ) /* Ethereal */
     , (2847304095,  14, True ) /* GravityStatus */
     , (2847304095,  19, True ) /* Attackable */
     , (2847304095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847304095,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304095,   1,   33554644) /* Setup */
     , (2847304095,   3,  536870932) /* SoundTable */
     , (2847304095,   6,   67108990) /* PaletteBase */
     , (2847304095,   8,  100667373) /* Icon */
     , (2847304095,  22,  872415275) /* PhysicsEffectTable */
     , (2847304095, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2847304095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2847304095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304095,   3, 1343255461) /* Wielder */
     , (2847304095, 8000, 2847304095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2847304095, 67109969, 92, 4)
     , (2847304095, 67110348, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2847304095, 0, 83887061, 83886686, 0)
     , (2847304095, 0, 83889072, 83886685, 1)
     , (2847304095, 0, 83889342, 83889386, 2)
     , (2847304095, 0, 83886788, 83891213, 3)
     , (2847304095, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2847304095, 0, 16778356, 0);
