INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655645261, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655645261,   1,          4) /* ItemType - Clothing */
     , (3655645261,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3655645261,   5,        135) /* EncumbranceVal */
     , (3655645261,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3655645261,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3655645261,  16,          1) /* ItemUseable - No */
     , (3655645261,  19,         30) /* Value */
     , (3655645261,  65,        101) /* Placement - Resting */
     , (3655645261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655645261,   1, False) /* Stuck */
     , (3655645261,  11, True ) /* IgnoreCollisions */
     , (3655645261,  13, True ) /* Ethereal */
     , (3655645261,  14, True ) /* GravityStatus */
     , (3655645261,  19, True ) /* Attackable */
     , (3655645261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655645261,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645261,   1,   33554653) /* Setup */
     , (3655645261,   3,  536870932) /* SoundTable */
     , (3655645261,   6,   67108990) /* PaletteBase */
     , (3655645261,   8,  100667368) /* Icon */
     , (3655645261,  22,  872415275) /* PhysicsEffectTable */
     , (3655645261, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3655645261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655645261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645261,   3, 1343196344) /* Wielder */
     , (3655645261, 8000, 3655645261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655645261, 67110349, 64, 8, 0)
     , (3655645261, 67109941, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655645261, 0, 83887064, 83886241, 0)
     , (3655645261, 0, 83887066, 83887055, 1)
     , (3655645261, 0, 83889072, 83889072, 2)
     , (3655645261, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655645261, 0, 16778358, 0);
