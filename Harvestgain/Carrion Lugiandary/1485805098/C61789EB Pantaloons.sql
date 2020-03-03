INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323431403, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323431403,   1,          4) /* ItemType - Clothing */
     , (3323431403,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3323431403,   5,        135) /* EncumbranceVal */
     , (3323431403,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3323431403,  16,          1) /* ItemUseable - No */
     , (3323431403,  18,          1) /* UiEffects - Magical */
     , (3323431403,  19,       5828) /* Value */
     , (3323431403,  65,        101) /* Placement - Resting */
     , (3323431403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323431403, 131,          6) /* MaterialType - Silk */
     , (3323431403, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323431403,   1, False) /* Stuck */
     , (3323431403,  11, True ) /* IgnoreCollisions */
     , (3323431403,  13, True ) /* Ethereal */
     , (3323431403,  14, True ) /* GravityStatus */
     , (3323431403,  19, True ) /* Attackable */
     , (3323431403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323431403, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323431403,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323431403,   1,   33554653) /* Setup */
     , (3323431403,   3,  536870932) /* SoundTable */
     , (3323431403,   6,   67108990) /* PaletteBase */
     , (3323431403,   8,  100667366) /* Icon */
     , (3323431403,  22,  872415275) /* PhysicsEffectTable */
     , (3323431403, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3323431403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3323431403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323431403,   1, 1343354036) /* Owner */
     , (3323431403,   2, 1343354036) /* Container */
     , (3323431403, 8000, 3323431403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3323431403, 67110000, 72, 8)
     , (3323431403, 67110324, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3323431403, 0, 83887064, 83886241, 0)
     , (3323431403, 0, 83887066, 83887055, 1)
     , (3323431403, 0, 83889072, 83889072, 2)
     , (3323431403, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3323431403, 0, 16778358, 0);
