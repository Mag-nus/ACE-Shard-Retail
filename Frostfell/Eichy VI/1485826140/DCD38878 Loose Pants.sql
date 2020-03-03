INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704850552, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704850552,   1,          4) /* ItemType - Clothing */
     , (3704850552,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3704850552,   5,        135) /* EncumbranceVal */
     , (3704850552,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3704850552,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3704850552,  16,          1) /* ItemUseable - No */
     , (3704850552,  19,         30) /* Value */
     , (3704850552,  65,        101) /* Placement - Resting */
     , (3704850552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704850552,   1, False) /* Stuck */
     , (3704850552,  11, True ) /* IgnoreCollisions */
     , (3704850552,  13, True ) /* Ethereal */
     , (3704850552,  14, True ) /* GravityStatus */
     , (3704850552,  19, True ) /* Attackable */
     , (3704850552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704850552,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850552,   1,   33554653) /* Setup */
     , (3704850552,   3,  536870932) /* SoundTable */
     , (3704850552,   6,   67108990) /* PaletteBase */
     , (3704850552,   8,  100667369) /* Icon */
     , (3704850552,  22,  872415275) /* PhysicsEffectTable */
     , (3704850552, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3704850552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704850552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850552,   3, 1342624938) /* Wielder */
     , (3704850552, 8000, 3704850552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704850552, 67110326, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704850552, 0, 83887064, 83886241, 0)
     , (3704850552, 0, 83887066, 83887055, 1)
     , (3704850552, 0, 83889072, 83889072, 2)
     , (3704850552, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704850552, 0, 16778358, 0);