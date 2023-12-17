INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730889, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730889,   1,          4) /* ItemType - Clothing */
     , (3708730889,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3708730889,   5,        135) /* EncumbranceVal */
     , (3708730889,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3708730889,  16,          1) /* ItemUseable - No */
     , (3708730889,  18,          1) /* UiEffects - Magical */
     , (3708730889,  19,       6706) /* Value */
     , (3708730889,  65,        101) /* Placement - Resting */
     , (3708730889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730889, 131,          7) /* MaterialType - Velvet */
     , (3708730889, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730889,   1, False) /* Stuck */
     , (3708730889,  11, True ) /* IgnoreCollisions */
     , (3708730889,  13, True ) /* Ethereal */
     , (3708730889,  14, True ) /* GravityStatus */
     , (3708730889,  19, True ) /* Attackable */
     , (3708730889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708730889, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730889,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730889,   1,   33554653) /* Setup */
     , (3708730889,   3,  536870932) /* SoundTable */
     , (3708730889,   6,   67108990) /* PaletteBase */
     , (3708730889,   8,  100667370) /* Icon */
     , (3708730889,  22,  872415275) /* PhysicsEffectTable */
     , (3708730889, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3708730889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708730889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730889,   1, 1342997549) /* Owner */
     , (3708730889,   2, 1342997549) /* Container */
     , (3708730889, 8000, 3708730889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708730889, 67110341, 64, 8, 0)
     , (3708730889, 67110544, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708730889, 0, 83887064, 83886241, 0)
     , (3708730889, 0, 83887066, 83887055, 1)
     , (3708730889, 0, 83889072, 83889072, 2)
     , (3708730889, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708730889, 0, 16778358, 0);
