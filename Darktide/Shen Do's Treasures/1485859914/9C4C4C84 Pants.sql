INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622246020, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622246020,   1,          4) /* ItemType - Clothing */
     , (2622246020,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622246020,   5,        135) /* EncumbranceVal */
     , (2622246020,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622246020,  16,          1) /* ItemUseable - No */
     , (2622246020,  18,          1) /* UiEffects - Magical */
     , (2622246020,  19,       5031) /* Value */
     , (2622246020,  65,        101) /* Placement - Resting */
     , (2622246020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622246020, 131,          6) /* MaterialType - Silk */
     , (2622246020, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622246020,   1, False) /* Stuck */
     , (2622246020,  11, True ) /* IgnoreCollisions */
     , (2622246020,  13, True ) /* Ethereal */
     , (2622246020,  14, True ) /* GravityStatus */
     , (2622246020,  19, True ) /* Attackable */
     , (2622246020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622246020, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622246020,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622246020,   1,   33554653) /* Setup */
     , (2622246020,   3,  536870932) /* SoundTable */
     , (2622246020,   6,   67108990) /* PaletteBase */
     , (2622246020,   8,  100667370) /* Icon */
     , (2622246020,  22,  872415275) /* PhysicsEffectTable */
     , (2622246020, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622246020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622246020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622246020,   1, 1343937524) /* Owner */
     , (2622246020,   2, 1343937524) /* Container */
     , (2622246020, 8000, 2622246020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622246020, 67109945, 72, 8)
     , (2622246020, 67110343, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622246020, 0, 83887064, 83886241, 0)
     , (2622246020, 0, 83887066, 83887055, 1)
     , (2622246020, 0, 83889072, 83889072, 2)
     , (2622246020, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622246020, 0, 16778358, 0);
