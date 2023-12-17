INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432061, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432061,   1,          4) /* ItemType - Clothing */
     , (3321432061,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3321432061,   5,         75) /* EncumbranceVal */
     , (3321432061,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3321432061,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3321432061,  16,          1) /* ItemUseable - No */
     , (3321432061,  19,         15) /* Value */
     , (3321432061,  65,        101) /* Placement - Resting */
     , (3321432061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432061,   1, False) /* Stuck */
     , (3321432061,  11, True ) /* IgnoreCollisions */
     , (3321432061,  13, True ) /* Ethereal */
     , (3321432061,  14, True ) /* GravityStatus */
     , (3321432061,  19, True ) /* Attackable */
     , (3321432061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432061,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432061,   1,   33554644) /* Setup */
     , (3321432061,   3,  536870932) /* SoundTable */
     , (3321432061,   6,   67108990) /* PaletteBase */
     , (3321432061,   8,  100667377) /* Icon */
     , (3321432061,  22,  872415275) /* PhysicsEffectTable */
     , (3321432061, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321432061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321432061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432061,   3, 1343024513) /* Wielder */
     , (3321432061, 8000, 3321432061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321432061, 67110349, 40, 24, 0)
     , (3321432061, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321432061, 0, 83887061, 83886686, 0)
     , (3321432061, 0, 83889072, 83886685, 1)
     , (3321432061, 0, 83889342, 83889386, 2)
     , (3321432061, 0, 83886788, 83891213, 3)
     , (3321432061, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321432061, 0, 16778356, 0);
