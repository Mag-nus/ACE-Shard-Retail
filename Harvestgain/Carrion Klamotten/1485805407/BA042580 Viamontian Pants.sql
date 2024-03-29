INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120833920, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120833920,   1,          4) /* ItemType - Clothing */
     , (3120833920,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3120833920,   5,        135) /* EncumbranceVal */
     , (3120833920,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3120833920,  16,          1) /* ItemUseable - No */
     , (3120833920,  18,          1) /* UiEffects - Magical */
     , (3120833920,  19,       8158) /* Value */
     , (3120833920,  65,        101) /* Placement - Resting */
     , (3120833920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120833920, 131,          4) /* MaterialType - Linen */
     , (3120833920, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120833920,   1, False) /* Stuck */
     , (3120833920,  11, True ) /* IgnoreCollisions */
     , (3120833920,  13, True ) /* Ethereal */
     , (3120833920,  14, True ) /* GravityStatus */
     , (3120833920,  19, True ) /* Attackable */
     , (3120833920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120833920, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120833920,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120833920,   1,   33554653) /* Setup */
     , (3120833920,   3,  536870932) /* SoundTable */
     , (3120833920,   6,   67108990) /* PaletteBase */
     , (3120833920,   8,  100682347) /* Icon */
     , (3120833920,  22,  872415275) /* PhysicsEffectTable */
     , (3120833920, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3120833920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3120833920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120833920,   1, 1343354839) /* Owner */
     , (3120833920,   2, 1343354839) /* Container */
     , (3120833920, 8000, 3120833920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3120833920, 67115725, 64, 8, 0)
     , (3120833920, 67115668, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3120833920, 0, 83887064, 83896971, 0)
     , (3120833920, 0, 83887066, 83896972, 1)
     , (3120833920, 0, 83889072, 83896973, 2)
     , (3120833920, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3120833920, 0, 16778358, 0);
