INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016825, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016825,   1,          4) /* ItemType - Clothing */
     , (3319016825,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3319016825,   5,        135) /* EncumbranceVal */
     , (3319016825,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3319016825,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3319016825,  16,          1) /* ItemUseable - No */
     , (3319016825,  19,         30) /* Value */
     , (3319016825,  65,        101) /* Placement - Resting */
     , (3319016825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016825,   1, False) /* Stuck */
     , (3319016825,  11, True ) /* IgnoreCollisions */
     , (3319016825,  13, True ) /* Ethereal */
     , (3319016825,  14, True ) /* GravityStatus */
     , (3319016825,  19, True ) /* Attackable */
     , (3319016825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016825,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016825,   1,   33554653) /* Setup */
     , (3319016825,   3,  536870932) /* SoundTable */
     , (3319016825,   6,   67108990) /* PaletteBase */
     , (3319016825,   8,  100667381) /* Icon */
     , (3319016825,  22,  872415275) /* PhysicsEffectTable */
     , (3319016825, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3319016825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319016825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016825,   3, 1342607014) /* Wielder */
     , (3319016825, 8000, 3319016825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319016825, 67110365, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016825, 0, 83887064, 83886241, 0)
     , (3319016825, 0, 83887066, 83887055, 1)
     , (3319016825, 0, 83889072, 83889072, 2)
     , (3319016825, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016825, 0, 16778358, 0);
