INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934996, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934996,   1,          4) /* ItemType - Clothing */
     , (2624934996,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2624934996,   5,         75) /* EncumbranceVal */
     , (2624934996,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624934996,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624934996,  16,          1) /* ItemUseable - No */
     , (2624934996,  19,         15) /* Value */
     , (2624934996,  65,        101) /* Placement - Resting */
     , (2624934996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934996,   1, False) /* Stuck */
     , (2624934996,  11, True ) /* IgnoreCollisions */
     , (2624934996,  13, True ) /* Ethereal */
     , (2624934996,  14, True ) /* GravityStatus */
     , (2624934996,  19, True ) /* Attackable */
     , (2624934996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934996,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934996,   1,   33554644) /* Setup */
     , (2624934996,   3,  536870932) /* SoundTable */
     , (2624934996,   6,   67108990) /* PaletteBase */
     , (2624934996,   8,  100667378) /* Icon */
     , (2624934996,  22,  872415275) /* PhysicsEffectTable */
     , (2624934996, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624934996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934996,   3, 1343183197) /* Wielder */
     , (2624934996, 8000, 2624934996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624934996, 67110374, 40, 24, 0)
     , (2624934996, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934996, 0, 83887061, 83886686, 0)
     , (2624934996, 0, 83889072, 83886685, 1)
     , (2624934996, 0, 83889342, 83889386, 2)
     , (2624934996, 0, 83886788, 83891213, 3)
     , (2624934996, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934996, 0, 16778356, 0);
