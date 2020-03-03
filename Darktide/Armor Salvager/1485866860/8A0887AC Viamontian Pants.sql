INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814828, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814828,   1,          4) /* ItemType - Clothing */
     , (2315814828,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2315814828,   5,        135) /* EncumbranceVal */
     , (2315814828,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2315814828,  16,          1) /* ItemUseable - No */
     , (2315814828,  18,          1) /* UiEffects - Magical */
     , (2315814828,  19,       8044) /* Value */
     , (2315814828,  65,        101) /* Placement - Resting */
     , (2315814828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814828, 131,          7) /* MaterialType - Velvet */
     , (2315814828, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814828,   1, False) /* Stuck */
     , (2315814828,  11, True ) /* IgnoreCollisions */
     , (2315814828,  13, True ) /* Ethereal */
     , (2315814828,  14, True ) /* GravityStatus */
     , (2315814828,  19, True ) /* Attackable */
     , (2315814828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814828, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814828,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814828,   1,   33554653) /* Setup */
     , (2315814828,   3,  536870932) /* SoundTable */
     , (2315814828,   6,   67108990) /* PaletteBase */
     , (2315814828,   8,  100682344) /* Icon */
     , (2315814828,  22,  872415275) /* PhysicsEffectTable */
     , (2315814828, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814828,   1, 2158219560) /* Owner */
     , (2315814828,   2, 2158219560) /* Container */
     , (2315814828, 8000, 2315814828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814828, 67115698, 72, 8)
     , (2315814828, 67115711, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814828, 0, 83887064, 83896971, 0)
     , (2315814828, 0, 83887066, 83896972, 1)
     , (2315814828, 0, 83889072, 83896973, 2)
     , (2315814828, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814828, 0, 16778358, 0);
