INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3053934616, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3053934616,   1,          4) /* ItemType - Clothing */
     , (3053934616,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3053934616,   5,        135) /* EncumbranceVal */
     , (3053934616,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3053934616,  16,          1) /* ItemUseable - No */
     , (3053934616,  18,          1) /* UiEffects - Magical */
     , (3053934616,  19,       2994) /* Value */
     , (3053934616,  65,        101) /* Placement - Resting */
     , (3053934616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3053934616, 131,          6) /* MaterialType - Silk */
     , (3053934616, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3053934616,   1, False) /* Stuck */
     , (3053934616,  11, True ) /* IgnoreCollisions */
     , (3053934616,  13, True ) /* Ethereal */
     , (3053934616,  14, True ) /* GravityStatus */
     , (3053934616,  19, True ) /* Attackable */
     , (3053934616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3053934616, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3053934616,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3053934616,   1,   33554653) /* Setup */
     , (3053934616,   3,  536870932) /* SoundTable */
     , (3053934616,   6,   67108990) /* PaletteBase */
     , (3053934616,   8,  100667367) /* Icon */
     , (3053934616,  22,  872415275) /* PhysicsEffectTable */
     , (3053934616, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3053934616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3053934616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3053934616,   1, 1342889789) /* Owner */
     , (3053934616,   2, 1342889789) /* Container */
     , (3053934616, 8000, 3053934616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3053934616, 67110358, 64, 8, 0)
     , (3053934616, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3053934616, 0, 83887064, 83886241, 0)
     , (3053934616, 0, 83887066, 83887055, 1)
     , (3053934616, 0, 83889072, 83889072, 2)
     , (3053934616, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3053934616, 0, 16778358, 0);
