INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3309275679, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3309275679,   1,          4) /* ItemType - Clothing */
     , (3309275679,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3309275679,   5,        135) /* EncumbranceVal */
     , (3309275679,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3309275679,  16,          1) /* ItemUseable - No */
     , (3309275679,  18,          1) /* UiEffects - Magical */
     , (3309275679,  19,       6378) /* Value */
     , (3309275679,  65,        101) /* Placement - Resting */
     , (3309275679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3309275679, 131,          5) /* MaterialType - Satin */
     , (3309275679, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3309275679,   1, False) /* Stuck */
     , (3309275679,  11, True ) /* IgnoreCollisions */
     , (3309275679,  13, True ) /* Ethereal */
     , (3309275679,  14, True ) /* GravityStatus */
     , (3309275679,  19, True ) /* Attackable */
     , (3309275679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3309275679, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3309275679,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3309275679,   1,   33554653) /* Setup */
     , (3309275679,   3,  536870932) /* SoundTable */
     , (3309275679,   6,   67108990) /* PaletteBase */
     , (3309275679,   8,  100667366) /* Icon */
     , (3309275679,  22,  872415275) /* PhysicsEffectTable */
     , (3309275679, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3309275679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3309275679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3309275679,   1, 1343351899) /* Owner */
     , (3309275679,   2, 1343351899) /* Container */
     , (3309275679, 8000, 3309275679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3309275679, 67110009, 72, 8)
     , (3309275679, 67110318, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3309275679, 0, 83887064, 83886241, 0)
     , (3309275679, 0, 83887066, 83887055, 1)
     , (3309275679, 0, 83889072, 83889072, 2)
     , (3309275679, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3309275679, 0, 16778358, 0);
