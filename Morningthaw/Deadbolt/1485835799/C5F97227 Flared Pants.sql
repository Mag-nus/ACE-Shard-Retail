INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321459239, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321459239,   1,          4) /* ItemType - Clothing */
     , (3321459239,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3321459239,   5,        135) /* EncumbranceVal */
     , (3321459239,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3321459239,  16,          1) /* ItemUseable - No */
     , (3321459239,  18,          1) /* UiEffects - Magical */
     , (3321459239,  19,       7287) /* Value */
     , (3321459239,  65,        101) /* Placement - Resting */
     , (3321459239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321459239, 131,          5) /* MaterialType - Satin */
     , (3321459239, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321459239,   1, False) /* Stuck */
     , (3321459239,  11, True ) /* IgnoreCollisions */
     , (3321459239,  13, True ) /* Ethereal */
     , (3321459239,  14, True ) /* GravityStatus */
     , (3321459239,  19, True ) /* Attackable */
     , (3321459239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321459239, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321459239,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321459239,   1,   33554653) /* Setup */
     , (3321459239,   3,  536870932) /* SoundTable */
     , (3321459239,   6,   67108990) /* PaletteBase */
     , (3321459239,   8,  100667367) /* Icon */
     , (3321459239,  22,  872415275) /* PhysicsEffectTable */
     , (3321459239, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321459239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321459239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321459239,   1, 1342652882) /* Owner */
     , (3321459239,   2, 1342652882) /* Container */
     , (3321459239, 8000, 3321459239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321459239, 67110362, 64, 8, 0)
     , (3321459239, 67110024, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321459239, 0, 83887064, 83886241, 0)
     , (3321459239, 0, 83887066, 83887055, 1)
     , (3321459239, 0, 83889072, 83889072, 2)
     , (3321459239, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321459239, 0, 16778358, 0);
