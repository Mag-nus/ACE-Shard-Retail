INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622316555, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622316555,   1,          4) /* ItemType - Clothing */
     , (2622316555,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622316555,   5,        135) /* EncumbranceVal */
     , (2622316555,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622316555,  16,          1) /* ItemUseable - No */
     , (2622316555,  18,          1) /* UiEffects - Magical */
     , (2622316555,  19,       7412) /* Value */
     , (2622316555,  65,        101) /* Placement - Resting */
     , (2622316555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622316555, 131,          5) /* MaterialType - Satin */
     , (2622316555, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622316555,   1, False) /* Stuck */
     , (2622316555,  11, True ) /* IgnoreCollisions */
     , (2622316555,  13, True ) /* Ethereal */
     , (2622316555,  14, True ) /* GravityStatus */
     , (2622316555,  19, True ) /* Attackable */
     , (2622316555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622316555, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622316555,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316555,   1,   33554653) /* Setup */
     , (2622316555,   3,  536870932) /* SoundTable */
     , (2622316555,   6,   67108990) /* PaletteBase */
     , (2622316555,   8,  100669650) /* Icon */
     , (2622316555,  22,  872415275) /* PhysicsEffectTable */
     , (2622316555, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622316555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622316555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316555,   1, 2621040266) /* Owner */
     , (2622316555,   2, 2621040266) /* Container */
     , (2622316555, 8000, 2622316555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622316555, 67109968, 72, 8)
     , (2622316555, 67110388, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622316555, 0, 83887064, 83886241, 0)
     , (2622316555, 0, 83887066, 83887055, 1)
     , (2622316555, 0, 83889072, 83889072, 2)
     , (2622316555, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622316555, 0, 16778358, 0);
