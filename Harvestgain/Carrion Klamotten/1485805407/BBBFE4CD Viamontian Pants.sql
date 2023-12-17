INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3149915341, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3149915341,   1,          4) /* ItemType - Clothing */
     , (3149915341,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3149915341,   5,        135) /* EncumbranceVal */
     , (3149915341,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3149915341,  16,          1) /* ItemUseable - No */
     , (3149915341,  18,          1) /* UiEffects - Magical */
     , (3149915341,  19,       9526) /* Value */
     , (3149915341,  65,        101) /* Placement - Resting */
     , (3149915341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3149915341, 131,          7) /* MaterialType - Velvet */
     , (3149915341, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3149915341,   1, False) /* Stuck */
     , (3149915341,  11, True ) /* IgnoreCollisions */
     , (3149915341,  13, True ) /* Ethereal */
     , (3149915341,  14, True ) /* GravityStatus */
     , (3149915341,  19, True ) /* Attackable */
     , (3149915341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3149915341, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3149915341,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3149915341,   1,   33554653) /* Setup */
     , (3149915341,   3,  536870932) /* SoundTable */
     , (3149915341,   6,   67108990) /* PaletteBase */
     , (3149915341,   8,  100682339) /* Icon */
     , (3149915341,  22,  872415275) /* PhysicsEffectTable */
     , (3149915341, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3149915341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3149915341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3149915341,   1, 1343354839) /* Owner */
     , (3149915341,   2, 1343354839) /* Container */
     , (3149915341, 8000, 3149915341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3149915341, 67115682, 64, 8, 0)
     , (3149915341, 67115669, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3149915341, 0, 83887064, 83896971, 0)
     , (3149915341, 0, 83887066, 83896972, 1)
     , (3149915341, 0, 83889072, 83896973, 2)
     , (3149915341, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3149915341, 0, 16778358, 0);
