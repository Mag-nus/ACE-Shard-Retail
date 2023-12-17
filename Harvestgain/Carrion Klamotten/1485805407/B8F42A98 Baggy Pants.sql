INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3103009432, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103009432,   1,          4) /* ItemType - Clothing */
     , (3103009432,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3103009432,   5,        135) /* EncumbranceVal */
     , (3103009432,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3103009432,  16,          1) /* ItemUseable - No */
     , (3103009432,  18,          1) /* UiEffects - Magical */
     , (3103009432,  19,      10267) /* Value */
     , (3103009432,  65,        101) /* Placement - Resting */
     , (3103009432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3103009432, 131,          6) /* MaterialType - Silk */
     , (3103009432, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103009432,   1, False) /* Stuck */
     , (3103009432,  11, True ) /* IgnoreCollisions */
     , (3103009432,  13, True ) /* Ethereal */
     , (3103009432,  14, True ) /* GravityStatus */
     , (3103009432,  19, True ) /* Attackable */
     , (3103009432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3103009432, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103009432,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103009432,   1,   33554653) /* Setup */
     , (3103009432,   3,  536870932) /* SoundTable */
     , (3103009432,   6,   67108990) /* PaletteBase */
     , (3103009432,   8,  100667372) /* Icon */
     , (3103009432,  22,  872415275) /* PhysicsEffectTable */
     , (3103009432, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3103009432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3103009432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103009432,   1, 3109311584) /* Owner */
     , (3103009432,   2, 3109311584) /* Container */
     , (3103009432, 8000, 3103009432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3103009432, 67110323, 64, 8, 0)
     , (3103009432, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3103009432, 0, 83887064, 83886241, 0)
     , (3103009432, 0, 83887066, 83887055, 1)
     , (3103009432, 0, 83889072, 83889072, 2)
     , (3103009432, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3103009432, 0, 16778358, 0);
