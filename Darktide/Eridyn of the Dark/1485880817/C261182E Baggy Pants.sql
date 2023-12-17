INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261143086, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261143086,   1,          4) /* ItemType - Clothing */
     , (3261143086,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3261143086,   5,        135) /* EncumbranceVal */
     , (3261143086,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3261143086,  16,          1) /* ItemUseable - No */
     , (3261143086,  18,          1) /* UiEffects - Magical */
     , (3261143086,  19,       2233) /* Value */
     , (3261143086,  65,        101) /* Placement - Resting */
     , (3261143086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261143086, 131,          8) /* MaterialType - Wool */
     , (3261143086, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261143086,   1, False) /* Stuck */
     , (3261143086,  11, True ) /* IgnoreCollisions */
     , (3261143086,  13, True ) /* Ethereal */
     , (3261143086,  14, True ) /* GravityStatus */
     , (3261143086,  19, True ) /* Attackable */
     , (3261143086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261143086, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261143086,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261143086,   1,   33554653) /* Setup */
     , (3261143086,   3,  536870932) /* SoundTable */
     , (3261143086,   6,   67108990) /* PaletteBase */
     , (3261143086,   8,  100667381) /* Icon */
     , (3261143086,  22,  872415275) /* PhysicsEffectTable */
     , (3261143086, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3261143086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261143086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261143086,   1, 1343293947) /* Owner */
     , (3261143086,   2, 1343293947) /* Container */
     , (3261143086, 8000, 3261143086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261143086, 67110386, 64, 8, 0)
     , (3261143086, 67110018, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261143086, 0, 83887064, 83886241, 0)
     , (3261143086, 0, 83887066, 83887055, 1)
     , (3261143086, 0, 83889072, 83889072, 2)
     , (3261143086, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261143086, 0, 16778358, 0);
