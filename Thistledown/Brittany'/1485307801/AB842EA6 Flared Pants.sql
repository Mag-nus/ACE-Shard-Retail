INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566630, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566630,   1,          4) /* ItemType - Clothing */
     , (2877566630,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2877566630,   5,        135) /* EncumbranceVal */
     , (2877566630,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2877566630,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2877566630,  16,          1) /* ItemUseable - No */
     , (2877566630,  19,         30) /* Value */
     , (2877566630,  65,        101) /* Placement - Resting */
     , (2877566630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566630,   1, False) /* Stuck */
     , (2877566630,  11, True ) /* IgnoreCollisions */
     , (2877566630,  13, True ) /* Ethereal */
     , (2877566630,  14, True ) /* GravityStatus */
     , (2877566630,  19, True ) /* Attackable */
     , (2877566630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566630,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566630,   1,   33554653) /* Setup */
     , (2877566630,   3,  536870932) /* SoundTable */
     , (2877566630,   6,   67108990) /* PaletteBase */
     , (2877566630,   8,  100667368) /* Icon */
     , (2877566630,  22,  872415275) /* PhysicsEffectTable */
     , (2877566630, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2877566630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566630,   3, 1342972566) /* Wielder */
     , (2877566630, 8000, 2877566630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877566630, 67110349, 64, 8)
     , (2877566630, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566630, 0, 83887064, 83886241, 0)
     , (2877566630, 0, 83887066, 83887055, 1)
     , (2877566630, 0, 83889072, 83889072, 2)
     , (2877566630, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566630, 0, 16778358, 0);
