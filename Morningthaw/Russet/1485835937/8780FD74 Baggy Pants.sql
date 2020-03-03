INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377652, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377652,   1,          4) /* ItemType - Clothing */
     , (2273377652,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2273377652,   5,        135) /* EncumbranceVal */
     , (2273377652,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2273377652,  16,          1) /* ItemUseable - No */
     , (2273377652,  18,          1) /* UiEffects - Magical */
     , (2273377652,  19,       1343) /* Value */
     , (2273377652,  65,        101) /* Placement - Resting */
     , (2273377652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377652, 131,          8) /* MaterialType - Wool */
     , (2273377652, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377652,   1, False) /* Stuck */
     , (2273377652,  11, True ) /* IgnoreCollisions */
     , (2273377652,  13, True ) /* Ethereal */
     , (2273377652,  14, True ) /* GravityStatus */
     , (2273377652,  19, True ) /* Attackable */
     , (2273377652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377652, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377652,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377652,   1,   33554653) /* Setup */
     , (2273377652,   3,  536870932) /* SoundTable */
     , (2273377652,   6,   67108990) /* PaletteBase */
     , (2273377652,   8,  100667370) /* Icon */
     , (2273377652,  22,  872415275) /* PhysicsEffectTable */
     , (2273377652, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2273377652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377652,   1, 2273377644) /* Owner */
     , (2273377652,   2, 2273377644) /* Container */
     , (2273377652, 8000, 2273377652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377652, 67109946, 72, 8)
     , (2273377652, 67110343, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377652, 0, 83887064, 83886241, 0)
     , (2273377652, 0, 83887066, 83887055, 1)
     , (2273377652, 0, 83889072, 83889072, 2)
     , (2273377652, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377652, 0, 16778358, 0);
