INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2812412192, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2812412192,   1,          4) /* ItemType - Clothing */
     , (2812412192,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2812412192,   5,        135) /* EncumbranceVal */
     , (2812412192,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2812412192,  16,          1) /* ItemUseable - No */
     , (2812412192,  18,          1) /* UiEffects - Magical */
     , (2812412192,  19,       9234) /* Value */
     , (2812412192,  65,        101) /* Placement - Resting */
     , (2812412192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2812412192, 131,          6) /* MaterialType - Silk */
     , (2812412192, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2812412192,   1, False) /* Stuck */
     , (2812412192,  11, True ) /* IgnoreCollisions */
     , (2812412192,  13, True ) /* Ethereal */
     , (2812412192,  14, True ) /* GravityStatus */
     , (2812412192,  19, True ) /* Attackable */
     , (2812412192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2812412192, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2812412192,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2812412192,   1,   33554653) /* Setup */
     , (2812412192,   3,  536870932) /* SoundTable */
     , (2812412192,   6,   67108990) /* PaletteBase */
     , (2812412192,   8,  100667381) /* Icon */
     , (2812412192,  22,  872415275) /* PhysicsEffectTable */
     , (2812412192, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2812412192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2812412192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2812412192,   1, 1343239275) /* Owner */
     , (2812412192,   2, 1343239275) /* Container */
     , (2812412192, 8000, 2812412192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2812412192, 67109964, 72, 8)
     , (2812412192, 67110353, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2812412192, 0, 83887064, 83886241, 0)
     , (2812412192, 0, 83887066, 83887055, 1)
     , (2812412192, 0, 83889072, 83889072, 2)
     , (2812412192, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2812412192, 0, 16778358, 0);
