INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045875730, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045875730,   1,          4) /* ItemType - Clothing */
     , (3045875730,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3045875730,   5,        135) /* EncumbranceVal */
     , (3045875730,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3045875730,  16,          1) /* ItemUseable - No */
     , (3045875730,  18,          1) /* UiEffects - Magical */
     , (3045875730,  19,       7568) /* Value */
     , (3045875730,  65,        101) /* Placement - Resting */
     , (3045875730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045875730, 131,          5) /* MaterialType - Satin */
     , (3045875730, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045875730,   1, False) /* Stuck */
     , (3045875730,  11, True ) /* IgnoreCollisions */
     , (3045875730,  13, True ) /* Ethereal */
     , (3045875730,  14, True ) /* GravityStatus */
     , (3045875730,  19, True ) /* Attackable */
     , (3045875730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045875730, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045875730,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045875730,   1,   33554653) /* Setup */
     , (3045875730,   3,  536870932) /* SoundTable */
     , (3045875730,   6,   67108990) /* PaletteBase */
     , (3045875730,   8,  100667370) /* Icon */
     , (3045875730,  22,  872415275) /* PhysicsEffectTable */
     , (3045875730, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3045875730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045875730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045875730,   1, 1343354839) /* Owner */
     , (3045875730,   2, 1343354839) /* Container */
     , (3045875730, 8000, 3045875730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045875730, 67110337, 64, 8, 0)
     , (3045875730, 67110553, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045875730, 0, 83887064, 83886241, 0)
     , (3045875730, 0, 83887066, 83887055, 1)
     , (3045875730, 0, 83889072, 83889072, 2)
     , (3045875730, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045875730, 0, 16778358, 0);
