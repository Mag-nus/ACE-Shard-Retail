INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536654, 2587, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536654,   1,          4) /* ItemType - Clothing */
     , (3694536654,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3694536654,   5,         75) /* EncumbranceVal */
     , (3694536654,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3694536654,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3694536654,  16,          1) /* ItemUseable - No */
     , (3694536654,  19,         15) /* Value */
     , (3694536654,  65,        101) /* Placement - Resting */
     , (3694536654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536654,   1, False) /* Stuck */
     , (3694536654,  11, True ) /* IgnoreCollisions */
     , (3694536654,  13, True ) /* Ethereal */
     , (3694536654,  14, True ) /* GravityStatus */
     , (3694536654,  19, True ) /* Attackable */
     , (3694536654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536654,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536654,   1,   33554644) /* Setup */
     , (3694536654,   3,  536870932) /* SoundTable */
     , (3694536654,   6,   67108990) /* PaletteBase */
     , (3694536654,   8,  100667376) /* Icon */
     , (3694536654,  22,  872415275) /* PhysicsEffectTable */
     , (3694536654, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3694536654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694536654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536654,   3, 1343494025) /* Wielder */
     , (3694536654, 8000, 3694536654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694536654, 67110364, 40, 24, 0)
     , (3694536654, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536654, 0, 83887061, 83886686, 0)
     , (3694536654, 0, 83889072, 83886685, 1)
     , (3694536654, 0, 83889342, 83889386, 2)
     , (3694536654, 0, 83886788, 83891213, 3)
     , (3694536654, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536654, 0, 16778356, 0);
