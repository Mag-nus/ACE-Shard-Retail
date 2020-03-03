INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008573000, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008573000,   1,          4) /* ItemType - Clothing */
     , (3008573000,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3008573000,   5,        135) /* EncumbranceVal */
     , (3008573000,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3008573000,  16,          1) /* ItemUseable - No */
     , (3008573000,  18,          1) /* UiEffects - Magical */
     , (3008573000,  19,       4035) /* Value */
     , (3008573000,  65,        101) /* Placement - Resting */
     , (3008573000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008573000, 131,          5) /* MaterialType - Satin */
     , (3008573000, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008573000,   1, False) /* Stuck */
     , (3008573000,  11, True ) /* IgnoreCollisions */
     , (3008573000,  13, True ) /* Ethereal */
     , (3008573000,  14, True ) /* GravityStatus */
     , (3008573000,  19, True ) /* Attackable */
     , (3008573000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008573000, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008573000,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008573000,   1,   33554653) /* Setup */
     , (3008573000,   3,  536870932) /* SoundTable */
     , (3008573000,   6,   67108990) /* PaletteBase */
     , (3008573000,   8,  100667370) /* Icon */
     , (3008573000,  22,  872415275) /* PhysicsEffectTable */
     , (3008573000, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3008573000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008573000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008573000,   1, 1342892549) /* Owner */
     , (3008573000,   2, 1342892549) /* Container */
     , (3008573000, 8000, 3008573000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3008573000, 67109968, 72, 8)
     , (3008573000, 67110338, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008573000, 0, 83887064, 83886241, 0)
     , (3008573000, 0, 83887066, 83887055, 1)
     , (3008573000, 0, 83889072, 83889072, 2)
     , (3008573000, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008573000, 0, 16778358, 0);
