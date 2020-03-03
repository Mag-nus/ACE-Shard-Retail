INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621217208, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621217208,   1,          4) /* ItemType - Clothing */
     , (2621217208,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2621217208,   5,        135) /* EncumbranceVal */
     , (2621217208,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2621217208,  16,          1) /* ItemUseable - No */
     , (2621217208,  18,          1) /* UiEffects - Magical */
     , (2621217208,  19,       6924) /* Value */
     , (2621217208,  65,        101) /* Placement - Resting */
     , (2621217208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621217208, 131,          6) /* MaterialType - Silk */
     , (2621217208, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621217208,   1, False) /* Stuck */
     , (2621217208,  11, True ) /* IgnoreCollisions */
     , (2621217208,  13, True ) /* Ethereal */
     , (2621217208,  14, True ) /* GravityStatus */
     , (2621217208,  19, True ) /* Attackable */
     , (2621217208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621217208, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621217208,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621217208,   1,   33554653) /* Setup */
     , (2621217208,   3,  536870932) /* SoundTable */
     , (2621217208,   6,   67108990) /* PaletteBase */
     , (2621217208,   8,  100667369) /* Icon */
     , (2621217208,  22,  872415275) /* PhysicsEffectTable */
     , (2621217208, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2621217208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621217208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621217208,   1, 1343937524) /* Owner */
     , (2621217208,   2, 1343937524) /* Container */
     , (2621217208, 8000, 2621217208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621217208, 67110002, 72, 8)
     , (2621217208, 67110380, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621217208, 0, 83887064, 83886241, 0)
     , (2621217208, 0, 83887066, 83887055, 1)
     , (2621217208, 0, 83889072, 83889072, 2)
     , (2621217208, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621217208, 0, 16778358, 0);
