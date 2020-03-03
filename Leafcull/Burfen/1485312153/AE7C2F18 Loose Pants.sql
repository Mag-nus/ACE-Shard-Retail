INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374104, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374104,   1,          4) /* ItemType - Clothing */
     , (2927374104,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2927374104,   5,        135) /* EncumbranceVal */
     , (2927374104,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927374104,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2927374104,  16,          1) /* ItemUseable - No */
     , (2927374104,  19,         30) /* Value */
     , (2927374104,  65,        101) /* Placement - Resting */
     , (2927374104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374104,   1, False) /* Stuck */
     , (2927374104,  11, True ) /* IgnoreCollisions */
     , (2927374104,  13, True ) /* Ethereal */
     , (2927374104,  14, True ) /* GravityStatus */
     , (2927374104,  19, True ) /* Attackable */
     , (2927374104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374104,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374104,   1,   33554653) /* Setup */
     , (2927374104,   3,  536870932) /* SoundTable */
     , (2927374104,   6,   67108990) /* PaletteBase */
     , (2927374104,   8,  100667368) /* Icon */
     , (2927374104,  22,  872415275) /* PhysicsEffectTable */
     , (2927374104, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927374104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374104,   3, 1343185796) /* Wielder */
     , (2927374104, 8000, 2927374104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374104, 67110026, 72, 8)
     , (2927374104, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374104, 0, 83887064, 83886241, 0)
     , (2927374104, 0, 83887066, 83887055, 1)
     , (2927374104, 0, 83889072, 83889072, 2)
     , (2927374104, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374104, 0, 16778358, 0);
