INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494069, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494069,   1,          4) /* ItemType - Clothing */
     , (3618494069,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3618494069,   5,         75) /* EncumbranceVal */
     , (3618494069,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3618494069,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3618494069,  16,          1) /* ItemUseable - No */
     , (3618494069,  19,         15) /* Value */
     , (3618494069,  65,        101) /* Placement - Resting */
     , (3618494069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494069,   1, False) /* Stuck */
     , (3618494069,  11, True ) /* IgnoreCollisions */
     , (3618494069,  13, True ) /* Ethereal */
     , (3618494069,  14, True ) /* GravityStatus */
     , (3618494069,  19, True ) /* Attackable */
     , (3618494069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494069,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494069,   1,   33554644) /* Setup */
     , (3618494069,   3,  536870932) /* SoundTable */
     , (3618494069,   6,   67108990) /* PaletteBase */
     , (3618494069,   8,  100667373) /* Icon */
     , (3618494069,  22,  872415275) /* PhysicsEffectTable */
     , (3618494069, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618494069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618494069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494069,   3, 1344174909) /* Wielder */
     , (3618494069, 8000, 3618494069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618494069, 67110347, 40, 24)
     , (3618494069, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618494069, 0, 83887061, 83886686, 0)
     , (3618494069, 0, 83889072, 83886685, 1)
     , (3618494069, 0, 83889342, 83889386, 2)
     , (3618494069, 0, 83886788, 83891213, 3)
     , (3618494069, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618494069, 0, 16778356, 0);
