INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422513277, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422513277,   1,          4) /* ItemType - Clothing */
     , (3422513277,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3422513277,   5,        135) /* EncumbranceVal */
     , (3422513277,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3422513277,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3422513277,  16,          1) /* ItemUseable - No */
     , (3422513277,  19,         30) /* Value */
     , (3422513277,  65,        101) /* Placement - Resting */
     , (3422513277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422513277,   1, False) /* Stuck */
     , (3422513277,  11, True ) /* IgnoreCollisions */
     , (3422513277,  13, True ) /* Ethereal */
     , (3422513277,  14, True ) /* GravityStatus */
     , (3422513277,  19, True ) /* Attackable */
     , (3422513277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422513277,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422513277,   1,   33554653) /* Setup */
     , (3422513277,   3,  536870932) /* SoundTable */
     , (3422513277,   6,   67108990) /* PaletteBase */
     , (3422513277,   8,  100667381) /* Icon */
     , (3422513277,  22,  872415275) /* PhysicsEffectTable */
     , (3422513277, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3422513277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422513277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422513277,   3, 1344027092) /* Wielder */
     , (3422513277, 8000, 3422513277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422513277, 67110372, 64, 8)
     , (3422513277, 67110556, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422513277, 0, 83887064, 83886241, 0)
     , (3422513277, 0, 83887066, 83887055, 1)
     , (3422513277, 0, 83889072, 83889072, 2)
     , (3422513277, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422513277, 0, 16778358, 0);
