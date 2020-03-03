INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3128774125, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3128774125,   1,          4) /* ItemType - Clothing */
     , (3128774125,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3128774125,   5,        135) /* EncumbranceVal */
     , (3128774125,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3128774125,  16,          1) /* ItemUseable - No */
     , (3128774125,  18,          1) /* UiEffects - Magical */
     , (3128774125,  19,       8040) /* Value */
     , (3128774125,  65,        101) /* Placement - Resting */
     , (3128774125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3128774125, 131,          6) /* MaterialType - Silk */
     , (3128774125, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3128774125,   1, False) /* Stuck */
     , (3128774125,  11, True ) /* IgnoreCollisions */
     , (3128774125,  13, True ) /* Ethereal */
     , (3128774125,  14, True ) /* GravityStatus */
     , (3128774125,  19, True ) /* Attackable */
     , (3128774125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3128774125, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3128774125,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3128774125,   1,   33554653) /* Setup */
     , (3128774125,   3,  536870932) /* SoundTable */
     , (3128774125,   6,   67108990) /* PaletteBase */
     , (3128774125,   8,  100667381) /* Icon */
     , (3128774125,  22,  872415275) /* PhysicsEffectTable */
     , (3128774125, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3128774125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3128774125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3128774125,   1, 1343354839) /* Owner */
     , (3128774125,   2, 1343354839) /* Container */
     , (3128774125, 8000, 3128774125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3128774125, 67109943, 72, 8)
     , (3128774125, 67110384, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3128774125, 0, 83887064, 83886241, 0)
     , (3128774125, 0, 83887066, 83887055, 1)
     , (3128774125, 0, 83889072, 83889072, 2)
     , (3128774125, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3128774125, 0, 16778358, 0);
