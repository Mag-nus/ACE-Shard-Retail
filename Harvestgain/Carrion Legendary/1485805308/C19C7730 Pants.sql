INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248256816, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248256816,   1,          4) /* ItemType - Clothing */
     , (3248256816,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3248256816,   5,        135) /* EncumbranceVal */
     , (3248256816,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3248256816,  16,          1) /* ItemUseable - No */
     , (3248256816,  18,          1) /* UiEffects - Magical */
     , (3248256816,  19,       6311) /* Value */
     , (3248256816,  65,        101) /* Placement - Resting */
     , (3248256816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3248256816, 131,          7) /* MaterialType - Velvet */
     , (3248256816, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248256816,   1, False) /* Stuck */
     , (3248256816,  11, True ) /* IgnoreCollisions */
     , (3248256816,  13, True ) /* Ethereal */
     , (3248256816,  14, True ) /* GravityStatus */
     , (3248256816,  19, True ) /* Attackable */
     , (3248256816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3248256816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248256816,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248256816,   1,   33554653) /* Setup */
     , (3248256816,   3,  536870932) /* SoundTable */
     , (3248256816,   6,   67108990) /* PaletteBase */
     , (3248256816,   8,  100667370) /* Icon */
     , (3248256816,  22,  872415275) /* PhysicsEffectTable */
     , (3248256816, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3248256816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248256816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248256816,   1, 1343350414) /* Owner */
     , (3248256816,   2, 1343350414) /* Container */
     , (3248256816, 8000, 3248256816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3248256816, 67110342, 64, 8, 0)
     , (3248256816, 67110003, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3248256816, 0, 83887064, 83886241, 0)
     , (3248256816, 0, 83887066, 83887055, 1)
     , (3248256816, 0, 83889072, 83889072, 2)
     , (3248256816, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3248256816, 0, 16778358, 0);
