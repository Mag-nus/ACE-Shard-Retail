INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291443, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291443,   1,          4) /* ItemType - Clothing */
     , (2771291443,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2771291443,   5,        135) /* EncumbranceVal */
     , (2771291443,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2771291443,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2771291443,  16,          1) /* ItemUseable - No */
     , (2771291443,  19,         30) /* Value */
     , (2771291443,  65,        101) /* Placement - Resting */
     , (2771291443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291443,   1, False) /* Stuck */
     , (2771291443,  11, True ) /* IgnoreCollisions */
     , (2771291443,  13, True ) /* Ethereal */
     , (2771291443,  14, True ) /* GravityStatus */
     , (2771291443,  19, True ) /* Attackable */
     , (2771291443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291443,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291443,   1,   33554653) /* Setup */
     , (2771291443,   3,  536870932) /* SoundTable */
     , (2771291443,   6,   67108990) /* PaletteBase */
     , (2771291443,   8,  100667381) /* Icon */
     , (2771291443,  22,  872415275) /* PhysicsEffectTable */
     , (2771291443, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2771291443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291443,   3, 1342726055) /* Wielder */
     , (2771291443, 8000, 2771291443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771291443, 67110383, 64, 8, 0)
     , (2771291443, 67109967, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291443, 0, 83887064, 83886241, 0)
     , (2771291443, 0, 83887066, 83887055, 1)
     , (2771291443, 0, 83889072, 83889072, 2)
     , (2771291443, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291443, 0, 16778358, 0);
