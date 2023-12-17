INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224441, 2598, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224441,   1,          4) /* ItemType - Clothing */
     , (3675224441,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3675224441,   5,        135) /* EncumbranceVal */
     , (3675224441,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3675224441,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3675224441,  16,          1) /* ItemUseable - No */
     , (3675224441,  19,         30) /* Value */
     , (3675224441,  65,        101) /* Placement - Resting */
     , (3675224441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224441,   1, False) /* Stuck */
     , (3675224441,  11, True ) /* IgnoreCollisions */
     , (3675224441,  13, True ) /* Ethereal */
     , (3675224441,  14, True ) /* GravityStatus */
     , (3675224441,  19, True ) /* Attackable */
     , (3675224441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224441,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224441,   1,   33554653) /* Setup */
     , (3675224441,   3,  536870932) /* SoundTable */
     , (3675224441,   6,   67108990) /* PaletteBase */
     , (3675224441,   8,  100667366) /* Icon */
     , (3675224441,  22,  872415275) /* PhysicsEffectTable */
     , (3675224441, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3675224441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224441,   3, 1343493435) /* Wielder */
     , (3675224441, 8000, 3675224441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675224441, 67110370, 64, 8, 0)
     , (3675224441, 67110015, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224441, 0, 83887064, 83886241, 0)
     , (3675224441, 0, 83887066, 83887055, 1)
     , (3675224441, 0, 83889072, 83889072, 2)
     , (3675224441, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224441, 0, 16778358, 0);
