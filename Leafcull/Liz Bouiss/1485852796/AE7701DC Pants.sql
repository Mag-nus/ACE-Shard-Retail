INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034844, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034844,   1,          4) /* ItemType - Clothing */
     , (2927034844,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2927034844,   5,        135) /* EncumbranceVal */
     , (2927034844,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927034844,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927034844,  16,          1) /* ItemUseable - No */
     , (2927034844,  19,         30) /* Value */
     , (2927034844,  65,        101) /* Placement - Resting */
     , (2927034844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034844,   1, False) /* Stuck */
     , (2927034844,  11, True ) /* IgnoreCollisions */
     , (2927034844,  13, True ) /* Ethereal */
     , (2927034844,  14, True ) /* GravityStatus */
     , (2927034844,  19, True ) /* Attackable */
     , (2927034844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034844,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034844,   1,   33554653) /* Setup */
     , (2927034844,   3,  536870932) /* SoundTable */
     , (2927034844,   6,   67108990) /* PaletteBase */
     , (2927034844,   8,  100667367) /* Icon */
     , (2927034844,  22,  872415275) /* PhysicsEffectTable */
     , (2927034844, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927034844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034844,   3, 1343206964) /* Wielder */
     , (2927034844, 8000, 2927034844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034844, 67109965, 72, 8)
     , (2927034844, 67110361, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034844, 0, 83887064, 83886241, 0)
     , (2927034844, 0, 83887066, 83887055, 1)
     , (2927034844, 0, 83889072, 83889072, 2)
     , (2927034844, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034844, 0, 16778358, 0);
