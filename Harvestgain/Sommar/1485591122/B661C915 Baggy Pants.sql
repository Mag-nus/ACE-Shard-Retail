INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059861781, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059861781,   1,          4) /* ItemType - Clothing */
     , (3059861781,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3059861781,   5,        135) /* EncumbranceVal */
     , (3059861781,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3059861781,  16,          1) /* ItemUseable - No */
     , (3059861781,  18,          1) /* UiEffects - Magical */
     , (3059861781,  19,       6925) /* Value */
     , (3059861781,  65,        101) /* Placement - Resting */
     , (3059861781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059861781, 131,          6) /* MaterialType - Silk */
     , (3059861781, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059861781,   1, False) /* Stuck */
     , (3059861781,  11, True ) /* IgnoreCollisions */
     , (3059861781,  13, True ) /* Ethereal */
     , (3059861781,  14, True ) /* GravityStatus */
     , (3059861781,  19, True ) /* Attackable */
     , (3059861781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3059861781, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059861781,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059861781,   1,   33554653) /* Setup */
     , (3059861781,   3,  536870932) /* SoundTable */
     , (3059861781,   6,   67108990) /* PaletteBase */
     , (3059861781,   8,  100667366) /* Icon */
     , (3059861781,  22,  872415275) /* PhysicsEffectTable */
     , (3059861781, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3059861781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3059861781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059861781,   1, 1343228661) /* Owner */
     , (3059861781,   2, 1343228661) /* Container */
     , (3059861781, 8000, 3059861781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3059861781, 67110319, 64, 8)
     , (3059861781, 67110551, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3059861781, 0, 83887064, 83886241, 0)
     , (3059861781, 0, 83887066, 83887055, 1)
     , (3059861781, 0, 83889072, 83889072, 2)
     , (3059861781, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3059861781, 0, 16778358, 0);
