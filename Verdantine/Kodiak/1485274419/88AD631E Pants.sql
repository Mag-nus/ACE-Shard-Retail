INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293064478, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293064478,   1,          4) /* ItemType - Clothing */
     , (2293064478,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2293064478,   5,        135) /* EncumbranceVal */
     , (2293064478,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2293064478,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2293064478,  16,          1) /* ItemUseable - No */
     , (2293064478,  19,         30) /* Value */
     , (2293064478,  65,        101) /* Placement - Resting */
     , (2293064478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293064478,   1, False) /* Stuck */
     , (2293064478,  11, True ) /* IgnoreCollisions */
     , (2293064478,  13, True ) /* Ethereal */
     , (2293064478,  14, True ) /* GravityStatus */
     , (2293064478,  19, True ) /* Attackable */
     , (2293064478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293064478,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293064478,   1,   33554653) /* Setup */
     , (2293064478,   3,  536870932) /* SoundTable */
     , (2293064478,   6,   67108990) /* PaletteBase */
     , (2293064478,   8,  100667368) /* Icon */
     , (2293064478,  22,  872415275) /* PhysicsEffectTable */
     , (2293064478, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2293064478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293064478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293064478,   3, 1342188059) /* Wielder */
     , (2293064478, 8000, 2293064478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293064478, 67110349, 64, 8, 0)
     , (2293064478, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293064478, 0, 83887064, 83886241, 0)
     , (2293064478, 0, 83887066, 83887055, 1)
     , (2293064478, 0, 83889072, 83889072, 2)
     , (2293064478, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293064478, 0, 16778358, 0);
