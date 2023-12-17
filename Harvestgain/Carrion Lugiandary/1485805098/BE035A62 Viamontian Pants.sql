INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3187890786, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3187890786,   1,          4) /* ItemType - Clothing */
     , (3187890786,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3187890786,   5,        135) /* EncumbranceVal */
     , (3187890786,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3187890786,  16,          1) /* ItemUseable - No */
     , (3187890786,  18,          1) /* UiEffects - Magical */
     , (3187890786,  19,       7482) /* Value */
     , (3187890786,  65,        101) /* Placement - Resting */
     , (3187890786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3187890786, 131,          8) /* MaterialType - Wool */
     , (3187890786, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3187890786,   1, False) /* Stuck */
     , (3187890786,  11, True ) /* IgnoreCollisions */
     , (3187890786,  13, True ) /* Ethereal */
     , (3187890786,  14, True ) /* GravityStatus */
     , (3187890786,  19, True ) /* Attackable */
     , (3187890786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3187890786, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3187890786,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3187890786,   1,   33554653) /* Setup */
     , (3187890786,   3,  536870932) /* SoundTable */
     , (3187890786,   6,   67108990) /* PaletteBase */
     , (3187890786,   8,  100682351) /* Icon */
     , (3187890786,  22,  872415275) /* PhysicsEffectTable */
     , (3187890786, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3187890786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3187890786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3187890786,   1, 1343354036) /* Owner */
     , (3187890786,   2, 1343354036) /* Container */
     , (3187890786, 8000, 3187890786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3187890786, 67115657, 64, 8, 0)
     , (3187890786, 67115710, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3187890786, 0, 83887064, 83896971, 0)
     , (3187890786, 0, 83887066, 83896972, 1)
     , (3187890786, 0, 83889072, 83896973, 2)
     , (3187890786, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3187890786, 0, 16778358, 0);
