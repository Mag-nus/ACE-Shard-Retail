INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3133168241, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3133168241,   1,          4) /* ItemType - Clothing */
     , (3133168241,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3133168241,   5,        135) /* EncumbranceVal */
     , (3133168241,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3133168241,  16,          1) /* ItemUseable - No */
     , (3133168241,  18,          1) /* UiEffects - Magical */
     , (3133168241,  19,       8990) /* Value */
     , (3133168241,  65,        101) /* Placement - Resting */
     , (3133168241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3133168241, 131,          4) /* MaterialType - Linen */
     , (3133168241, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3133168241,   1, False) /* Stuck */
     , (3133168241,  11, True ) /* IgnoreCollisions */
     , (3133168241,  13, True ) /* Ethereal */
     , (3133168241,  14, True ) /* GravityStatus */
     , (3133168241,  19, True ) /* Attackable */
     , (3133168241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3133168241, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3133168241,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3133168241,   1,   33554653) /* Setup */
     , (3133168241,   3,  536870932) /* SoundTable */
     , (3133168241,   6,   67108990) /* PaletteBase */
     , (3133168241,   8,  100682348) /* Icon */
     , (3133168241,  22,  872415275) /* PhysicsEffectTable */
     , (3133168241, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3133168241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3133168241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3133168241,   1, 1343354839) /* Owner */
     , (3133168241,   2, 1343354839) /* Container */
     , (3133168241, 8000, 3133168241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3133168241, 67115727, 64, 8, 0)
     , (3133168241, 67115692, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3133168241, 0, 83887064, 83896971, 0)
     , (3133168241, 0, 83887066, 83896972, 1)
     , (3133168241, 0, 83889072, 83896973, 2)
     , (3133168241, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3133168241, 0, 16778358, 0);
