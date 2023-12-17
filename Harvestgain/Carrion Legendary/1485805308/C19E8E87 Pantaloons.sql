INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248393863, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248393863,   1,          4) /* ItemType - Clothing */
     , (3248393863,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3248393863,   5,        135) /* EncumbranceVal */
     , (3248393863,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3248393863,  16,          1) /* ItemUseable - No */
     , (3248393863,  18,          1) /* UiEffects - Magical */
     , (3248393863,  19,       6254) /* Value */
     , (3248393863,  65,        101) /* Placement - Resting */
     , (3248393863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3248393863, 131,          7) /* MaterialType - Velvet */
     , (3248393863, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248393863,   1, False) /* Stuck */
     , (3248393863,  11, True ) /* IgnoreCollisions */
     , (3248393863,  13, True ) /* Ethereal */
     , (3248393863,  14, True ) /* GravityStatus */
     , (3248393863,  19, True ) /* Attackable */
     , (3248393863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3248393863, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248393863,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248393863,   1,   33554653) /* Setup */
     , (3248393863,   3,  536870932) /* SoundTable */
     , (3248393863,   6,   67108990) /* PaletteBase */
     , (3248393863,   8,  100667368) /* Icon */
     , (3248393863,  22,  872415275) /* PhysicsEffectTable */
     , (3248393863, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3248393863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248393863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248393863,   1, 1343350414) /* Owner */
     , (3248393863,   2, 1343350414) /* Container */
     , (3248393863, 8000, 3248393863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3248393863, 67110350, 64, 8, 0)
     , (3248393863, 67110004, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3248393863, 0, 83887064, 83886241, 0)
     , (3248393863, 0, 83887066, 83887055, 1)
     , (3248393863, 0, 83889072, 83889072, 2)
     , (3248393863, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3248393863, 0, 16778358, 0);
