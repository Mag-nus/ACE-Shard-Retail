INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469628, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469628,   1,          4) /* ItemType - Clothing */
     , (3700469628,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3700469628,   5,        135) /* EncumbranceVal */
     , (3700469628,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3700469628,  16,          1) /* ItemUseable - No */
     , (3700469628,  18,          1) /* UiEffects - Magical */
     , (3700469628,  19,      11134) /* Value */
     , (3700469628,  65,        101) /* Placement - Resting */
     , (3700469628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469628, 131,          6) /* MaterialType - Silk */
     , (3700469628, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469628,   1, False) /* Stuck */
     , (3700469628,  11, True ) /* IgnoreCollisions */
     , (3700469628,  13, True ) /* Ethereal */
     , (3700469628,  14, True ) /* GravityStatus */
     , (3700469628,  19, True ) /* Attackable */
     , (3700469628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469628, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469628,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469628,   1,   33554653) /* Setup */
     , (3700469628,   3,  536870932) /* SoundTable */
     , (3700469628,   6,   67108990) /* PaletteBase */
     , (3700469628,   8,  100667370) /* Icon */
     , (3700469628,  22,  872415275) /* PhysicsEffectTable */
     , (3700469628, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469628,   1, 3700469616) /* Owner */
     , (3700469628,   2, 3700469616) /* Container */
     , (3700469628, 8000, 3700469628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469628, 67110325, 64, 8, 0)
     , (3700469628, 67110022, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469628, 0, 83887064, 83886241, 0)
     , (3700469628, 0, 83887066, 83887055, 1)
     , (3700469628, 0, 83889072, 83889072, 2)
     , (3700469628, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469628, 0, 16778358, 0);
