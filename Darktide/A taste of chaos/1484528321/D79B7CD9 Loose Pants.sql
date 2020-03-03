INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617291481, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617291481,   1,          4) /* ItemType - Clothing */
     , (3617291481,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3617291481,   5,        135) /* EncumbranceVal */
     , (3617291481,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3617291481,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3617291481,  16,          1) /* ItemUseable - No */
     , (3617291481,  19,         30) /* Value */
     , (3617291481,  65,        101) /* Placement - Resting */
     , (3617291481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617291481,   1, False) /* Stuck */
     , (3617291481,  11, True ) /* IgnoreCollisions */
     , (3617291481,  13, True ) /* Ethereal */
     , (3617291481,  14, True ) /* GravityStatus */
     , (3617291481,  19, True ) /* Attackable */
     , (3617291481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617291481,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617291481,   1,   33554653) /* Setup */
     , (3617291481,   3,  536870932) /* SoundTable */
     , (3617291481,   6,   67108990) /* PaletteBase */
     , (3617291481,   8,  100667369) /* Icon */
     , (3617291481,  22,  872415275) /* PhysicsEffectTable */
     , (3617291481, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3617291481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617291481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617291481,   3, 1343724717) /* Wielder */
     , (3617291481, 8000, 3617291481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617291481, 67110001, 72, 8)
     , (3617291481, 67110332, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617291481, 0, 83887064, 83886241, 0)
     , (3617291481, 0, 83887066, 83887055, 1)
     , (3617291481, 0, 83889072, 83889072, 2)
     , (3617291481, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617291481, 0, 16778358, 0);
