INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368697, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368697,   1,          4) /* ItemType - Clothing */
     , (2927368697,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2927368697,   5,        135) /* EncumbranceVal */
     , (2927368697,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927368697,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927368697,  16,          1) /* ItemUseable - No */
     , (2927368697,  19,         30) /* Value */
     , (2927368697,  65,        101) /* Placement - Resting */
     , (2927368697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368697,   1, False) /* Stuck */
     , (2927368697,  11, True ) /* IgnoreCollisions */
     , (2927368697,  13, True ) /* Ethereal */
     , (2927368697,  14, True ) /* GravityStatus */
     , (2927368697,  19, True ) /* Attackable */
     , (2927368697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368697,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368697,   1,   33554653) /* Setup */
     , (2927368697,   3,  536870932) /* SoundTable */
     , (2927368697,   6,   67108990) /* PaletteBase */
     , (2927368697,   8,  100667368) /* Icon */
     , (2927368697,  22,  872415275) /* PhysicsEffectTable */
     , (2927368697, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927368697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368697,   3, 1342700863) /* Wielder */
     , (2927368697, 8000, 2927368697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927368697, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368697, 0, 83887064, 83886241, 0)
     , (2927368697, 0, 83887066, 83887055, 1)
     , (2927368697, 0, 83889072, 83889072, 2)
     , (2927368697, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368697, 0, 16778358, 0);
