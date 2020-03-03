INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298432449, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298432449,   1,          4) /* ItemType - Clothing */
     , (2298432449,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2298432449,   5,        135) /* EncumbranceVal */
     , (2298432449,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2298432449,  16,          1) /* ItemUseable - No */
     , (2298432449,  18,          1) /* UiEffects - Magical */
     , (2298432449,  19,       5656) /* Value */
     , (2298432449,  65,        101) /* Placement - Resting */
     , (2298432449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298432449, 131,          5) /* MaterialType - Satin */
     , (2298432449, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298432449,   1, False) /* Stuck */
     , (2298432449,  11, True ) /* IgnoreCollisions */
     , (2298432449,  13, True ) /* Ethereal */
     , (2298432449,  14, True ) /* GravityStatus */
     , (2298432449,  19, True ) /* Attackable */
     , (2298432449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2298432449, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298432449,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298432449,   1,   33554653) /* Setup */
     , (2298432449,   3,  536870932) /* SoundTable */
     , (2298432449,   6,   67108990) /* PaletteBase */
     , (2298432449,   8,  100667381) /* Icon */
     , (2298432449,  22,  872415275) /* PhysicsEffectTable */
     , (2298432449, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2298432449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2298432449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298432449,   1, 2164337458) /* Owner */
     , (2298432449,   2, 2164337458) /* Container */
     , (2298432449, 8000, 2298432449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2298432449, 67109942, 72, 8)
     , (2298432449, 67110365, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2298432449, 0, 83887064, 83886241, 0)
     , (2298432449, 0, 83887066, 83887055, 1)
     , (2298432449, 0, 83889072, 83889072, 2)
     , (2298432449, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2298432449, 0, 16778358, 0);
