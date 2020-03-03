INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146048, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146048,   1,          4) /* ItemType - Clothing */
     , (2879146048,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2879146048,   5,        135) /* EncumbranceVal */
     , (2879146048,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2879146048,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2879146048,  16,          1) /* ItemUseable - No */
     , (2879146048,  19,         30) /* Value */
     , (2879146048,  65,        101) /* Placement - Resting */
     , (2879146048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146048,   1, False) /* Stuck */
     , (2879146048,  11, True ) /* IgnoreCollisions */
     , (2879146048,  13, True ) /* Ethereal */
     , (2879146048,  14, True ) /* GravityStatus */
     , (2879146048,  19, True ) /* Attackable */
     , (2879146048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146048,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146048,   1,   33554653) /* Setup */
     , (2879146048,   3,  536870932) /* SoundTable */
     , (2879146048,   6,   67108990) /* PaletteBase */
     , (2879146048,   8,  100667367) /* Icon */
     , (2879146048,  22,  872415275) /* PhysicsEffectTable */
     , (2879146048, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879146048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146048,   3, 1343256140) /* Wielder */
     , (2879146048, 8000, 2879146048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879146048, 67110364, 64, 8)
     , (2879146048, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146048, 0, 83887064, 83886241, 0)
     , (2879146048, 0, 83887066, 83887055, 1)
     , (2879146048, 0, 83889072, 83889072, 2)
     , (2879146048, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146048, 0, 16778358, 0);
