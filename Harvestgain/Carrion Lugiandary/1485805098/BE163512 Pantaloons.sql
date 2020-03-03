INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3189126418, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189126418,   1,          4) /* ItemType - Clothing */
     , (3189126418,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3189126418,   5,        135) /* EncumbranceVal */
     , (3189126418,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3189126418,  16,          1) /* ItemUseable - No */
     , (3189126418,  18,          1) /* UiEffects - Magical */
     , (3189126418,  19,       7356) /* Value */
     , (3189126418,  65,        101) /* Placement - Resting */
     , (3189126418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3189126418, 131,          7) /* MaterialType - Velvet */
     , (3189126418, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189126418,   1, False) /* Stuck */
     , (3189126418,  11, True ) /* IgnoreCollisions */
     , (3189126418,  13, True ) /* Ethereal */
     , (3189126418,  14, True ) /* GravityStatus */
     , (3189126418,  19, True ) /* Attackable */
     , (3189126418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3189126418, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189126418,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189126418,   1,   33554653) /* Setup */
     , (3189126418,   3,  536870932) /* SoundTable */
     , (3189126418,   6,   67108990) /* PaletteBase */
     , (3189126418,   8,  100667369) /* Icon */
     , (3189126418,  22,  872415275) /* PhysicsEffectTable */
     , (3189126418, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3189126418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3189126418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3189126418,   1, 1343354036) /* Owner */
     , (3189126418,   2, 1343354036) /* Container */
     , (3189126418, 8000, 3189126418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3189126418, 67110004, 72, 8)
     , (3189126418, 67110380, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3189126418, 0, 83887064, 83886241, 0)
     , (3189126418, 0, 83887066, 83887055, 1)
     , (3189126418, 0, 83889072, 83889072, 2)
     , (3189126418, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3189126418, 0, 16778358, 0);
