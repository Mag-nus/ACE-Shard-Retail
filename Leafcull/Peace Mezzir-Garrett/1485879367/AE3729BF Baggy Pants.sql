INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922850751, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922850751,   1,          4) /* ItemType - Clothing */
     , (2922850751,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2922850751,   5,        135) /* EncumbranceVal */
     , (2922850751,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2922850751,  16,          1) /* ItemUseable - No */
     , (2922850751,  18,          1) /* UiEffects - Magical */
     , (2922850751,  19,       6308) /* Value */
     , (2922850751,  65,        101) /* Placement - Resting */
     , (2922850751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922850751, 131,          5) /* MaterialType - Satin */
     , (2922850751, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922850751,   1, False) /* Stuck */
     , (2922850751,  11, True ) /* IgnoreCollisions */
     , (2922850751,  13, True ) /* Ethereal */
     , (2922850751,  14, True ) /* GravityStatus */
     , (2922850751,  19, True ) /* Attackable */
     , (2922850751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922850751, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922850751,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922850751,   1,   33554653) /* Setup */
     , (2922850751,   3,  536870932) /* SoundTable */
     , (2922850751,   6,   67108990) /* PaletteBase */
     , (2922850751,   8,  100667369) /* Icon */
     , (2922850751,  22,  872415275) /* PhysicsEffectTable */
     , (2922850751, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2922850751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922850751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922850751,   1, 2851441267) /* Owner */
     , (2922850751,   2, 2851441267) /* Container */
     , (2922850751, 8000, 2922850751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2922850751, 67109966, 72, 8)
     , (2922850751, 67110334, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922850751, 0, 83887064, 83886241, 0)
     , (2922850751, 0, 83887066, 83887055, 1)
     , (2922850751, 0, 83889072, 83889072, 2)
     , (2922850751, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922850751, 0, 16778358, 0);
