INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371161, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371161,   1,          4) /* ItemType - Clothing */
     , (2927371161,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2927371161,   5,        135) /* EncumbranceVal */
     , (2927371161,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927371161,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927371161,  16,          1) /* ItemUseable - No */
     , (2927371161,  19,         30) /* Value */
     , (2927371161,  65,        101) /* Placement - Resting */
     , (2927371161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371161,   1, False) /* Stuck */
     , (2927371161,  11, True ) /* IgnoreCollisions */
     , (2927371161,  13, True ) /* Ethereal */
     , (2927371161,  14, True ) /* GravityStatus */
     , (2927371161,  19, True ) /* Attackable */
     , (2927371161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371161,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371161,   1,   33554653) /* Setup */
     , (2927371161,   3,  536870932) /* SoundTable */
     , (2927371161,   6,   67108990) /* PaletteBase */
     , (2927371161,   8,  100667368) /* Icon */
     , (2927371161,  22,  872415275) /* PhysicsEffectTable */
     , (2927371161, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927371161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371161,   3, 1342705750) /* Wielder */
     , (2927371161, 8000, 2927371161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371161, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371161, 0, 83887064, 83886241, 0)
     , (2927371161, 0, 83887066, 83887055, 1)
     , (2927371161, 0, 83889072, 83889072, 2)
     , (2927371161, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371161, 0, 16778358, 0);
