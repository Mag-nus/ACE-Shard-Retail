INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913096, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913096,   1,          4) /* ItemType - Clothing */
     , (2868913096,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2868913096,   5,        135) /* EncumbranceVal */
     , (2868913096,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2868913096,  16,          1) /* ItemUseable - No */
     , (2868913096,  18,          1) /* UiEffects - Magical */
     , (2868913096,  19,       9523) /* Value */
     , (2868913096,  65,        101) /* Placement - Resting */
     , (2868913096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913096, 131,          6) /* MaterialType - Silk */
     , (2868913096, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913096,   1, False) /* Stuck */
     , (2868913096,  11, True ) /* IgnoreCollisions */
     , (2868913096,  13, True ) /* Ethereal */
     , (2868913096,  14, True ) /* GravityStatus */
     , (2868913096,  19, True ) /* Attackable */
     , (2868913096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913096, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913096,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913096,   1,   33554653) /* Setup */
     , (2868913096,   3,  536870932) /* SoundTable */
     , (2868913096,   6,   67108990) /* PaletteBase */
     , (2868913096,   8,  100682336) /* Icon */
     , (2868913096,  22,  872415275) /* PhysicsEffectTable */
     , (2868913096,  50,  100691319) /* IconOverlay */
     , (2868913096, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2868913096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913096,   1, 1343170141) /* Owner */
     , (2868913096,   2, 1343170141) /* Container */
     , (2868913096, 8000, 2868913096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913096, 67115647, 64, 8, 0)
     , (2868913096, 67115663, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913096, 0, 83887064, 83896971, 0)
     , (2868913096, 0, 83887066, 83896972, 1)
     , (2868913096, 0, 83889072, 83896973, 2)
     , (2868913096, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913096, 0, 16778358, 0);
