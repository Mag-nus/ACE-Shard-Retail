INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2821911642, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2821911642,   1,          4) /* ItemType - Clothing */
     , (2821911642,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2821911642,   5,        135) /* EncumbranceVal */
     , (2821911642,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2821911642,  16,          1) /* ItemUseable - No */
     , (2821911642,  18,          1) /* UiEffects - Magical */
     , (2821911642,  19,       9256) /* Value */
     , (2821911642,  65,        101) /* Placement - Resting */
     , (2821911642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2821911642, 131,          4) /* MaterialType - Linen */
     , (2821911642, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2821911642,   1, False) /* Stuck */
     , (2821911642,  11, True ) /* IgnoreCollisions */
     , (2821911642,  13, True ) /* Ethereal */
     , (2821911642,  14, True ) /* GravityStatus */
     , (2821911642,  19, True ) /* Attackable */
     , (2821911642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2821911642, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2821911642,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2821911642,   1,   33554653) /* Setup */
     , (2821911642,   3,  536870932) /* SoundTable */
     , (2821911642,   6,   67108990) /* PaletteBase */
     , (2821911642,   8,  100682348) /* Icon */
     , (2821911642,  22,  872415275) /* PhysicsEffectTable */
     , (2821911642, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2821911642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2821911642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2821911642,   1, 3110235570) /* Owner */
     , (2821911642,   2, 3110235570) /* Container */
     , (2821911642, 8000, 2821911642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2821911642, 67115728, 64, 8, 0)
     , (2821911642, 67115687, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2821911642, 0, 83887064, 83896971, 0)
     , (2821911642, 0, 83887066, 83896972, 1)
     , (2821911642, 0, 83889072, 83896973, 2)
     , (2821911642, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2821911642, 0, 16778358, 0);
