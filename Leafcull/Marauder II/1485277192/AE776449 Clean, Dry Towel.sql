INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927060041, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927060041,   1,          4) /* ItemType - Clothing */
     , (2927060041,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2927060041,   5,         50) /* EncumbranceVal */
     , (2927060041,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2927060041,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2927060041,  16,          1) /* ItemUseable - No */
     , (2927060041,  19,         10) /* Value */
     , (2927060041,  65,        101) /* Placement - Resting */
     , (2927060041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927060041,   1, False) /* Stuck */
     , (2927060041,  11, True ) /* IgnoreCollisions */
     , (2927060041,  13, True ) /* Ethereal */
     , (2927060041,  14, True ) /* GravityStatus */
     , (2927060041,  19, True ) /* Attackable */
     , (2927060041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927060041,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060041,   1,   33554647) /* Setup */
     , (2927060041,   3,  536870932) /* SoundTable */
     , (2927060041,   6,   67108990) /* PaletteBase */
     , (2927060041,   8,  100671661) /* Icon */
     , (2927060041,  22,  872415275) /* PhysicsEffectTable */
     , (2927060041, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927060041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927060041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060041,   3, 1343054311) /* Wielder */
     , (2927060041, 8000, 2927060041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927060041, 67113214, 80, 12)
     , (2927060041, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927060041, 0, 83889342, 83893326, 0)
     , (2927060041, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927060041, 0, 16778376, 0);
