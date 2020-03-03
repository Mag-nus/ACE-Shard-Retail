INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879874868, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879874868,   1,          4) /* ItemType - Clothing */
     , (2879874868,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2879874868,   5,        135) /* EncumbranceVal */
     , (2879874868,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2879874868,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2879874868,  16,          1) /* ItemUseable - No */
     , (2879874868,  19,         30) /* Value */
     , (2879874868,  65,        101) /* Placement - Resting */
     , (2879874868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879874868,   1, False) /* Stuck */
     , (2879874868,  11, True ) /* IgnoreCollisions */
     , (2879874868,  13, True ) /* Ethereal */
     , (2879874868,  14, True ) /* GravityStatus */
     , (2879874868,  19, True ) /* Attackable */
     , (2879874868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879874868,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879874868,   1,   33554653) /* Setup */
     , (2879874868,   3,  536870932) /* SoundTable */
     , (2879874868,   6,   67108990) /* PaletteBase */
     , (2879874868,   8,  100667381) /* Icon */
     , (2879874868,  22,  872415275) /* PhysicsEffectTable */
     , (2879874868, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879874868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879874868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879874868,   3, 1342360844) /* Wielder */
     , (2879874868, 8000, 2879874868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879874868, 67110382, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879874868, 0, 83887064, 83886241, 0)
     , (2879874868, 0, 83887066, 83887055, 1)
     , (2879874868, 0, 83889072, 83889072, 2)
     , (2879874868, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879874868, 0, 16778358, 0);
