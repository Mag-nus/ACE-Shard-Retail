INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3148115844, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3148115844,   1,          4) /* ItemType - Clothing */
     , (3148115844,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3148115844,   5,        135) /* EncumbranceVal */
     , (3148115844,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3148115844,  16,          1) /* ItemUseable - No */
     , (3148115844,  18,          1) /* UiEffects - Magical */
     , (3148115844,  19,       5199) /* Value */
     , (3148115844,  65,        101) /* Placement - Resting */
     , (3148115844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3148115844, 131,          8) /* MaterialType - Wool */
     , (3148115844, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3148115844,   1, False) /* Stuck */
     , (3148115844,  11, True ) /* IgnoreCollisions */
     , (3148115844,  13, True ) /* Ethereal */
     , (3148115844,  14, True ) /* GravityStatus */
     , (3148115844,  19, True ) /* Attackable */
     , (3148115844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3148115844, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3148115844,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3148115844,   1,   33554653) /* Setup */
     , (3148115844,   3,  536870932) /* SoundTable */
     , (3148115844,   6,   67108990) /* PaletteBase */
     , (3148115844,   8,  100667367) /* Icon */
     , (3148115844,  22,  872415275) /* PhysicsEffectTable */
     , (3148115844, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3148115844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3148115844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3148115844,   1, 1343354839) /* Owner */
     , (3148115844,   2, 1343354839) /* Container */
     , (3148115844, 8000, 3148115844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3148115844, 67110024, 72, 8)
     , (3148115844, 67110358, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3148115844, 0, 83887064, 83886241, 0)
     , (3148115844, 0, 83887066, 83887055, 1)
     , (3148115844, 0, 83889072, 83889072, 2)
     , (3148115844, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3148115844, 0, 16778358, 0);
