INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3273101981, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273101981,   1,          4) /* ItemType - Clothing */
     , (3273101981,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3273101981,   5,        135) /* EncumbranceVal */
     , (3273101981,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3273101981,  16,          1) /* ItemUseable - No */
     , (3273101981,  18,          1) /* UiEffects - Magical */
     , (3273101981,  19,       4775) /* Value */
     , (3273101981,  65,        101) /* Placement - Resting */
     , (3273101981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3273101981, 131,          4) /* MaterialType - Linen */
     , (3273101981, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273101981,   1, False) /* Stuck */
     , (3273101981,  11, True ) /* IgnoreCollisions */
     , (3273101981,  13, True ) /* Ethereal */
     , (3273101981,  14, True ) /* GravityStatus */
     , (3273101981,  19, True ) /* Attackable */
     , (3273101981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3273101981, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273101981,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273101981,   1,   33554653) /* Setup */
     , (3273101981,   3,  536870932) /* SoundTable */
     , (3273101981,   6,   67108990) /* PaletteBase */
     , (3273101981,   8,  100667381) /* Icon */
     , (3273101981,  22,  872415275) /* PhysicsEffectTable */
     , (3273101981, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3273101981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3273101981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3273101981,   1, 1343354036) /* Owner */
     , (3273101981,   2, 1343354036) /* Container */
     , (3273101981, 8000, 3273101981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3273101981, 67110353, 64, 8, 0)
     , (3273101981, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3273101981, 0, 83887064, 83886241, 0)
     , (3273101981, 0, 83887066, 83887055, 1)
     , (3273101981, 0, 83889072, 83889072, 2)
     , (3273101981, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3273101981, 0, 16778358, 0);
