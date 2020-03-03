INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422498012, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422498012,   1,          4) /* ItemType - Clothing */
     , (3422498012,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3422498012,   5,        135) /* EncumbranceVal */
     , (3422498012,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3422498012,  16,          1) /* ItemUseable - No */
     , (3422498012,  18,          1) /* UiEffects - Magical */
     , (3422498012,  19,       6988) /* Value */
     , (3422498012,  65,        101) /* Placement - Resting */
     , (3422498012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422498012, 131,          7) /* MaterialType - Velvet */
     , (3422498012, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422498012,   1, False) /* Stuck */
     , (3422498012,  11, True ) /* IgnoreCollisions */
     , (3422498012,  13, True ) /* Ethereal */
     , (3422498012,  14, True ) /* GravityStatus */
     , (3422498012,  19, True ) /* Attackable */
     , (3422498012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422498012, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422498012,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422498012,   1,   33554653) /* Setup */
     , (3422498012,   3,  536870932) /* SoundTable */
     , (3422498012,   6,   67108990) /* PaletteBase */
     , (3422498012,   8,  100667381) /* Icon */
     , (3422498012,  22,  872415275) /* PhysicsEffectTable */
     , (3422498012, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422498012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422498012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422498012,   1, 1344027092) /* Owner */
     , (3422498012,   2, 1344027092) /* Container */
     , (3422498012, 8000, 3422498012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422498012, 67110026, 72, 8)
     , (3422498012, 67110354, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422498012, 0, 83887064, 83886241, 0)
     , (3422498012, 0, 83887066, 83887055, 1)
     , (3422498012, 0, 83889072, 83889072, 2)
     , (3422498012, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422498012, 0, 16778358, 0);
