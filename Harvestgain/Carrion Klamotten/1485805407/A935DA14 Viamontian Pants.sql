INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2838878740, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2838878740,   1,          4) /* ItemType - Clothing */
     , (2838878740,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2838878740,   5,        135) /* EncumbranceVal */
     , (2838878740,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2838878740,  16,          1) /* ItemUseable - No */
     , (2838878740,  18,          1) /* UiEffects - Magical */
     , (2838878740,  19,      11388) /* Value */
     , (2838878740,  65,        101) /* Placement - Resting */
     , (2838878740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2838878740, 131,          7) /* MaterialType - Velvet */
     , (2838878740, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2838878740,   1, False) /* Stuck */
     , (2838878740,  11, True ) /* IgnoreCollisions */
     , (2838878740,  13, True ) /* Ethereal */
     , (2838878740,  14, True ) /* GravityStatus */
     , (2838878740,  19, True ) /* Attackable */
     , (2838878740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2838878740, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2838878740,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2838878740,   1,   33554653) /* Setup */
     , (2838878740,   3,  536870932) /* SoundTable */
     , (2838878740,   6,   67108990) /* PaletteBase */
     , (2838878740,   8,  100682345) /* Icon */
     , (2838878740,  22,  872415275) /* PhysicsEffectTable */
     , (2838878740, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2838878740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2838878740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2838878740,   1, 3109311584) /* Owner */
     , (2838878740,   2, 3109311584) /* Container */
     , (2838878740, 8000, 2838878740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2838878740, 67115681, 72, 8)
     , (2838878740, 67115716, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2838878740, 0, 83887064, 83896971, 0)
     , (2838878740, 0, 83887066, 83896972, 1)
     , (2838878740, 0, 83889072, 83896973, 2)
     , (2838878740, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2838878740, 0, 16778358, 0);
