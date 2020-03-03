INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061955281, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061955281,   1,          4) /* ItemType - Clothing */
     , (3061955281,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3061955281,   5,        135) /* EncumbranceVal */
     , (3061955281,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3061955281,  16,          1) /* ItemUseable - No */
     , (3061955281,  18,          1) /* UiEffects - Magical */
     , (3061955281,  19,       5823) /* Value */
     , (3061955281,  65,        101) /* Placement - Resting */
     , (3061955281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061955281, 131,          8) /* MaterialType - Wool */
     , (3061955281, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061955281,   1, False) /* Stuck */
     , (3061955281,  11, True ) /* IgnoreCollisions */
     , (3061955281,  13, True ) /* Ethereal */
     , (3061955281,  14, True ) /* GravityStatus */
     , (3061955281,  19, True ) /* Attackable */
     , (3061955281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061955281, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061955281,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061955281,   1,   33554653) /* Setup */
     , (3061955281,   3,  536870932) /* SoundTable */
     , (3061955281,   6,   67108990) /* PaletteBase */
     , (3061955281,   8,  100667381) /* Icon */
     , (3061955281,  22,  872415275) /* PhysicsEffectTable */
     , (3061955281, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061955281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061955281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061955281,   1, 1343354839) /* Owner */
     , (3061955281,   2, 1343354839) /* Container */
     , (3061955281, 8000, 3061955281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061955281, 67110372, 64, 8)
     , (3061955281, 67110556, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061955281, 0, 83887064, 83886241, 0)
     , (3061955281, 0, 83887066, 83887055, 1)
     , (3061955281, 0, 83889072, 83889072, 2)
     , (3061955281, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061955281, 0, 16778358, 0);
