INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354690636, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354690636,   1,          4) /* ItemType - Clothing */
     , (3354690636,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3354690636,   5,        135) /* EncumbranceVal */
     , (3354690636,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354690636,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3354690636,  16,          1) /* ItemUseable - No */
     , (3354690636,  19,         30) /* Value */
     , (3354690636,  65,        101) /* Placement - Resting */
     , (3354690636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354690636,   1, False) /* Stuck */
     , (3354690636,  11, True ) /* IgnoreCollisions */
     , (3354690636,  13, True ) /* Ethereal */
     , (3354690636,  14, True ) /* GravityStatus */
     , (3354690636,  19, True ) /* Attackable */
     , (3354690636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354690636,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354690636,   1,   33554653) /* Setup */
     , (3354690636,   3,  536870932) /* SoundTable */
     , (3354690636,   6,   67108990) /* PaletteBase */
     , (3354690636,   8,  100667372) /* Icon */
     , (3354690636,  22,  872415275) /* PhysicsEffectTable */
     , (3354690636, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354690636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354690636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354690636,   3, 1342772587) /* Wielder */
     , (3354690636, 8000, 3354690636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354690636, 67110317, 64, 8, 0)
     , (3354690636, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354690636, 0, 83887064, 83886241, 0)
     , (3354690636, 0, 83887066, 83887055, 1)
     , (3354690636, 0, 83889072, 83889072, 2)
     , (3354690636, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354690636, 0, 16778358, 0);
