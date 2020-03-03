INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3128507573, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3128507573,   1,          4) /* ItemType - Clothing */
     , (3128507573,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3128507573,   5,        135) /* EncumbranceVal */
     , (3128507573,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3128507573,  16,          1) /* ItemUseable - No */
     , (3128507573,  18,          1) /* UiEffects - Magical */
     , (3128507573,  19,       8779) /* Value */
     , (3128507573,  65,        101) /* Placement - Resting */
     , (3128507573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3128507573, 131,          5) /* MaterialType - Satin */
     , (3128507573, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3128507573,   1, False) /* Stuck */
     , (3128507573,  11, True ) /* IgnoreCollisions */
     , (3128507573,  13, True ) /* Ethereal */
     , (3128507573,  14, True ) /* GravityStatus */
     , (3128507573,  19, True ) /* Attackable */
     , (3128507573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3128507573, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3128507573,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3128507573,   1,   33554653) /* Setup */
     , (3128507573,   3,  536870932) /* SoundTable */
     , (3128507573,   6,   67108990) /* PaletteBase */
     , (3128507573,   8,  100667370) /* Icon */
     , (3128507573,  22,  872415275) /* PhysicsEffectTable */
     , (3128507573, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3128507573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3128507573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3128507573,   1, 1343354839) /* Owner */
     , (3128507573,   2, 1343354839) /* Container */
     , (3128507573, 8000, 3128507573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3128507573, 67110010, 72, 8)
     , (3128507573, 67110337, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3128507573, 0, 83887064, 83886241, 0)
     , (3128507573, 0, 83887066, 83887055, 1)
     , (3128507573, 0, 83889072, 83889072, 2)
     , (3128507573, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3128507573, 0, 16778358, 0);
