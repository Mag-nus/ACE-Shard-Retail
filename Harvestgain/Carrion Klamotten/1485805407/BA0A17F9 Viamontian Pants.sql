INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121223673, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121223673,   1,          4) /* ItemType - Clothing */
     , (3121223673,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3121223673,   5,        135) /* EncumbranceVal */
     , (3121223673,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3121223673,  16,          1) /* ItemUseable - No */
     , (3121223673,  18,          1) /* UiEffects - Magical */
     , (3121223673,  19,       9633) /* Value */
     , (3121223673,  65,        101) /* Placement - Resting */
     , (3121223673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121223673, 131,          6) /* MaterialType - Silk */
     , (3121223673, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121223673,   1, False) /* Stuck */
     , (3121223673,  11, True ) /* IgnoreCollisions */
     , (3121223673,  13, True ) /* Ethereal */
     , (3121223673,  14, True ) /* GravityStatus */
     , (3121223673,  19, True ) /* Attackable */
     , (3121223673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3121223673, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121223673,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121223673,   1,   33554653) /* Setup */
     , (3121223673,   3,  536870932) /* SoundTable */
     , (3121223673,   6,   67108990) /* PaletteBase */
     , (3121223673,   8,  100682345) /* Icon */
     , (3121223673,  22,  872415275) /* PhysicsEffectTable */
     , (3121223673, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3121223673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3121223673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121223673,   1, 1343354839) /* Owner */
     , (3121223673,   2, 1343354839) /* Container */
     , (3121223673, 8000, 3121223673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3121223673, 67115715, 64, 8, 0)
     , (3121223673, 67115706, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3121223673, 0, 83887064, 83896971, 0)
     , (3121223673, 0, 83887066, 83896972, 1)
     , (3121223673, 0, 83889072, 83896973, 2)
     , (3121223673, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3121223673, 0, 16778358, 0);
