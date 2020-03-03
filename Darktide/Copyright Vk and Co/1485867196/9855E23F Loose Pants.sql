INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765311, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765311,   1,          4) /* ItemType - Clothing */
     , (2555765311,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2555765311,   5,        135) /* EncumbranceVal */
     , (2555765311,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2555765311,  16,          1) /* ItemUseable - No */
     , (2555765311,  18,          1) /* UiEffects - Magical */
     , (2555765311,  19,       4697) /* Value */
     , (2555765311,  65,        101) /* Placement - Resting */
     , (2555765311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765311, 131,          7) /* MaterialType - Velvet */
     , (2555765311, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765311,   1, False) /* Stuck */
     , (2555765311,  11, True ) /* IgnoreCollisions */
     , (2555765311,  13, True ) /* Ethereal */
     , (2555765311,  14, True ) /* GravityStatus */
     , (2555765311,  19, True ) /* Attackable */
     , (2555765311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555765311, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765311,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765311,   1,   33554653) /* Setup */
     , (2555765311,   3,  536870932) /* SoundTable */
     , (2555765311,   6,   67108990) /* PaletteBase */
     , (2555765311,   8,  100667370) /* Icon */
     , (2555765311,  22,  872415275) /* PhysicsEffectTable */
     , (2555765311, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2555765311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555765311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765311,   1, 3226824153) /* Owner */
     , (2555765311,   2, 3226824153) /* Container */
     , (2555765311, 8000, 2555765311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555765311, 67110026, 72, 8)
     , (2555765311, 67111303, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765311, 0, 83887064, 83886241, 0)
     , (2555765311, 0, 83887066, 83887055, 1)
     , (2555765311, 0, 83889072, 83889072, 2)
     , (2555765311, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765311, 0, 16778358, 0);
