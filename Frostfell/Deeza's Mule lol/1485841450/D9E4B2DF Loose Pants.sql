INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655643871, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655643871,   1,          4) /* ItemType - Clothing */
     , (3655643871,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3655643871,   5,        135) /* EncumbranceVal */
     , (3655643871,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3655643871,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3655643871,  16,          1) /* ItemUseable - No */
     , (3655643871,  19,         30) /* Value */
     , (3655643871,  65,        101) /* Placement - Resting */
     , (3655643871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655643871,   1, False) /* Stuck */
     , (3655643871,  11, True ) /* IgnoreCollisions */
     , (3655643871,  13, True ) /* Ethereal */
     , (3655643871,  14, True ) /* GravityStatus */
     , (3655643871,  19, True ) /* Attackable */
     , (3655643871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655643871,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655643871,   1,   33554653) /* Setup */
     , (3655643871,   3,  536870932) /* SoundTable */
     , (3655643871,   6,   67108990) /* PaletteBase */
     , (3655643871,   8,  100667381) /* Icon */
     , (3655643871,  22,  872415275) /* PhysicsEffectTable */
     , (3655643871, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3655643871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655643871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655643871,   3, 1343196092) /* Wielder */
     , (3655643871, 8000, 3655643871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655643871, 67109965, 72, 8)
     , (3655643871, 67110347, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655643871, 0, 83887064, 83886241, 0)
     , (3655643871, 0, 83887066, 83887055, 1)
     , (3655643871, 0, 83889072, 83889072, 2)
     , (3655643871, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655643871, 0, 16778358, 0);
