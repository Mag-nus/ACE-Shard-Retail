INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126148, 127, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126148,   1,          4) /* ItemType - Clothing */
     , (3354126148,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3354126148,   5,        135) /* EncumbranceVal */
     , (3354126148,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354126148,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354126148,  16,          1) /* ItemUseable - No */
     , (3354126148,  19,         30) /* Value */
     , (3354126148,  65,        101) /* Placement - Resting */
     , (3354126148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126148,   1, False) /* Stuck */
     , (3354126148,  11, True ) /* IgnoreCollisions */
     , (3354126148,  13, True ) /* Ethereal */
     , (3354126148,  14, True ) /* GravityStatus */
     , (3354126148,  19, True ) /* Attackable */
     , (3354126148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126148,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126148,   1,   33554653) /* Setup */
     , (3354126148,   3,  536870932) /* SoundTable */
     , (3354126148,   6,   67108990) /* PaletteBase */
     , (3354126148,   8,  100667368) /* Icon */
     , (3354126148,  22,  872415275) /* PhysicsEffectTable */
     , (3354126148, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354126148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126148,   3, 1343357587) /* Wielder */
     , (3354126148, 8000, 3354126148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354126148, 67109965, 72, 8)
     , (3354126148, 67110355, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126148, 0, 83887064, 83886241, 0)
     , (3354126148, 0, 83887066, 83887055, 1)
     , (3354126148, 0, 83889072, 83889072, 2)
     , (3354126148, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126148, 0, 16778358, 0);
