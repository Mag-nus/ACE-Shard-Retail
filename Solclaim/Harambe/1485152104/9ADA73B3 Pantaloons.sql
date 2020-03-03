INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598007731, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598007731,   1,          4) /* ItemType - Clothing */
     , (2598007731,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2598007731,   5,        135) /* EncumbranceVal */
     , (2598007731,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2598007731,  16,          1) /* ItemUseable - No */
     , (2598007731,  18,          1) /* UiEffects - Magical */
     , (2598007731,  19,       7178) /* Value */
     , (2598007731,  65,        101) /* Placement - Resting */
     , (2598007731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598007731, 131,          4) /* MaterialType - Linen */
     , (2598007731, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598007731,   1, False) /* Stuck */
     , (2598007731,  11, True ) /* IgnoreCollisions */
     , (2598007731,  13, True ) /* Ethereal */
     , (2598007731,  14, True ) /* GravityStatus */
     , (2598007731,  19, True ) /* Attackable */
     , (2598007731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598007731, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598007731,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598007731,   1,   33554653) /* Setup */
     , (2598007731,   3,  536870932) /* SoundTable */
     , (2598007731,   6,   67108990) /* PaletteBase */
     , (2598007731,   8,  100667381) /* Icon */
     , (2598007731,  22,  872415275) /* PhysicsEffectTable */
     , (2598007731, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598007731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598007731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598007731,   1, 2598009127) /* Owner */
     , (2598007731,   2, 2598009127) /* Container */
     , (2598007731, 8000, 2598007731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598007731, 67110024, 72, 8)
     , (2598007731, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598007731, 0, 83887064, 83886241, 0)
     , (2598007731, 0, 83887066, 83887055, 1)
     , (2598007731, 0, 83889072, 83889072, 2)
     , (2598007731, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598007731, 0, 16778358, 0);
