INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184761163, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184761163,   1,          4) /* ItemType - Clothing */
     , (2184761163,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2184761163,   5,        135) /* EncumbranceVal */
     , (2184761163,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2184761163,  16,          1) /* ItemUseable - No */
     , (2184761163,  18,          1) /* UiEffects - Magical */
     , (2184761163,  19,       4624) /* Value */
     , (2184761163,  65,        101) /* Placement - Resting */
     , (2184761163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184761163, 131,          5) /* MaterialType - Satin */
     , (2184761163, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184761163,   1, False) /* Stuck */
     , (2184761163,  11, True ) /* IgnoreCollisions */
     , (2184761163,  13, True ) /* Ethereal */
     , (2184761163,  14, True ) /* GravityStatus */
     , (2184761163,  19, True ) /* Attackable */
     , (2184761163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184761163, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184761163,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184761163,   1,   33554653) /* Setup */
     , (2184761163,   3,  536870932) /* SoundTable */
     , (2184761163,   6,   67108990) /* PaletteBase */
     , (2184761163,   8,  100667381) /* Icon */
     , (2184761163,  22,  872415275) /* PhysicsEffectTable */
     , (2184761163, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184761163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184761163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184761163,   1, 1342884371) /* Owner */
     , (2184761163,   2, 1342884371) /* Container */
     , (2184761163, 8000, 2184761163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184761163, 67110351, 64, 8)
     , (2184761163, 67110541, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184761163, 0, 83887064, 83886241, 0)
     , (2184761163, 0, 83887066, 83887055, 1)
     , (2184761163, 0, 83889072, 83889072, 2)
     , (2184761163, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184761163, 0, 16778358, 0);
