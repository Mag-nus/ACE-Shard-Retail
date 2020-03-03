INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898401, 2589, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898401,   1,          4) /* ItemType - Clothing */
     , (2878898401,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2878898401,   5,         75) /* EncumbranceVal */
     , (2878898401,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2878898401,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2878898401,  16,          1) /* ItemUseable - No */
     , (2878898401,  19,         15) /* Value */
     , (2878898401,  65,        101) /* Placement - Resting */
     , (2878898401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898401,   1, False) /* Stuck */
     , (2878898401,  11, True ) /* IgnoreCollisions */
     , (2878898401,  13, True ) /* Ethereal */
     , (2878898401,  14, True ) /* GravityStatus */
     , (2878898401,  19, True ) /* Attackable */
     , (2878898401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898401,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898401,   1,   33554644) /* Setup */
     , (2878898401,   3,  536870932) /* SoundTable */
     , (2878898401,   6,   67108990) /* PaletteBase */
     , (2878898401,   8,  100667376) /* Icon */
     , (2878898401,  22,  872415275) /* PhysicsEffectTable */
     , (2878898401, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2878898401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878898401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898401,   3, 1342749238) /* Wielder */
     , (2878898401, 8000, 2878898401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878898401, 67110363, 40, 24)
     , (2878898401, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878898401, 0, 83887061, 83886686, 0)
     , (2878898401, 0, 83889072, 83886685, 1)
     , (2878898401, 0, 83889342, 83889386, 2)
     , (2878898401, 0, 83886788, 83891213, 3)
     , (2878898401, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878898401, 0, 16778356, 0);
