INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350114446, 2588, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350114446,   1,          4) /* ItemType - Clothing */
     , (3350114446,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3350114446,   5,         75) /* EncumbranceVal */
     , (3350114446,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3350114446,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3350114446,  16,          1) /* ItemUseable - No */
     , (3350114446,  19,         15) /* Value */
     , (3350114446,  65,        101) /* Placement - Resting */
     , (3350114446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350114446,   1, False) /* Stuck */
     , (3350114446,  11, True ) /* IgnoreCollisions */
     , (3350114446,  13, True ) /* Ethereal */
     , (3350114446,  14, True ) /* GravityStatus */
     , (3350114446,  19, True ) /* Attackable */
     , (3350114446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350114446,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350114446,   1,   33554644) /* Setup */
     , (3350114446,   3,  536870932) /* SoundTable */
     , (3350114446,   6,   67108990) /* PaletteBase */
     , (3350114446,   8,  100667377) /* Icon */
     , (3350114446,  22,  872415275) /* PhysicsEffectTable */
     , (3350114446, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3350114446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350114446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350114446,   3, 1343212938) /* Wielder */
     , (3350114446, 8000, 3350114446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350114446, 67110349, 40, 24)
     , (3350114446, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350114446, 0, 83887061, 83886686, 0)
     , (3350114446, 0, 83889072, 83886685, 1)
     , (3350114446, 0, 83889342, 83889386, 2)
     , (3350114446, 0, 83886788, 83891213, 3)
     , (3350114446, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350114446, 0, 16778356, 0);
