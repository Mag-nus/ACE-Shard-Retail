INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3199251524, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3199251524,   1,          4) /* ItemType - Clothing */
     , (3199251524,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3199251524,   5,        135) /* EncumbranceVal */
     , (3199251524,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3199251524,  16,          1) /* ItemUseable - No */
     , (3199251524,  18,          1) /* UiEffects - Magical */
     , (3199251524,  19,       5360) /* Value */
     , (3199251524,  65,        101) /* Placement - Resting */
     , (3199251524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3199251524, 131,          4) /* MaterialType - Linen */
     , (3199251524, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3199251524,   1, False) /* Stuck */
     , (3199251524,  11, True ) /* IgnoreCollisions */
     , (3199251524,  13, True ) /* Ethereal */
     , (3199251524,  14, True ) /* GravityStatus */
     , (3199251524,  19, True ) /* Attackable */
     , (3199251524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3199251524, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3199251524,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3199251524,   1,   33554653) /* Setup */
     , (3199251524,   3,  536870932) /* SoundTable */
     , (3199251524,   6,   67108990) /* PaletteBase */
     , (3199251524,   8,  100667367) /* Icon */
     , (3199251524,  22,  872415275) /* PhysicsEffectTable */
     , (3199251524, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3199251524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3199251524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3199251524,   1, 1343354036) /* Owner */
     , (3199251524,   2, 1343354036) /* Container */
     , (3199251524, 8000, 3199251524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3199251524, 67110013, 72, 8)
     , (3199251524, 67110363, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3199251524, 0, 83887064, 83886241, 0)
     , (3199251524, 0, 83887066, 83887055, 1)
     , (3199251524, 0, 83889072, 83889072, 2)
     , (3199251524, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3199251524, 0, 16778358, 0);
