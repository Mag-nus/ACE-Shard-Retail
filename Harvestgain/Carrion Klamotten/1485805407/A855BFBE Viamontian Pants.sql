INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2824191934, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2824191934,   1,          4) /* ItemType - Clothing */
     , (2824191934,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2824191934,   5,        135) /* EncumbranceVal */
     , (2824191934,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2824191934,  16,          1) /* ItemUseable - No */
     , (2824191934,  18,          1) /* UiEffects - Magical */
     , (2824191934,  19,       9553) /* Value */
     , (2824191934,  65,        101) /* Placement - Resting */
     , (2824191934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2824191934, 131,          4) /* MaterialType - Linen */
     , (2824191934, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2824191934,   1, False) /* Stuck */
     , (2824191934,  11, True ) /* IgnoreCollisions */
     , (2824191934,  13, True ) /* Ethereal */
     , (2824191934,  14, True ) /* GravityStatus */
     , (2824191934,  19, True ) /* Attackable */
     , (2824191934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2824191934, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2824191934,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2824191934,   1,   33554653) /* Setup */
     , (2824191934,   3,  536870932) /* SoundTable */
     , (2824191934,   6,   67108990) /* PaletteBase */
     , (2824191934,   8,  100682338) /* Icon */
     , (2824191934,  22,  872415275) /* PhysicsEffectTable */
     , (2824191934, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2824191934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2824191934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2824191934,   1, 1343354839) /* Owner */
     , (2824191934,   2, 1343354839) /* Container */
     , (2824191934, 8000, 2824191934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2824191934, 67115658, 72, 8)
     , (2824191934, 67115679, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2824191934, 0, 83887064, 83896971, 0)
     , (2824191934, 0, 83887066, 83896972, 1)
     , (2824191934, 0, 83889072, 83896973, 2)
     , (2824191934, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2824191934, 0, 16778358, 0);
