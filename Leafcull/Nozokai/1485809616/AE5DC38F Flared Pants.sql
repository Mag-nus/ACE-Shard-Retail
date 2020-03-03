INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380495, 2597, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380495,   1,          4) /* ItemType - Clothing */
     , (2925380495,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2925380495,   5,        135) /* EncumbranceVal */
     , (2925380495,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2925380495,  16,          1) /* ItemUseable - No */
     , (2925380495,  18,          1) /* UiEffects - Magical */
     , (2925380495,  19,      10272) /* Value */
     , (2925380495,  65,        101) /* Placement - Resting */
     , (2925380495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380495, 131,          6) /* MaterialType - Silk */
     , (2925380495, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380495,   1, False) /* Stuck */
     , (2925380495,  11, True ) /* IgnoreCollisions */
     , (2925380495,  13, True ) /* Ethereal */
     , (2925380495,  14, True ) /* GravityStatus */
     , (2925380495,  19, True ) /* Attackable */
     , (2925380495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380495, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380495,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380495,   1,   33554653) /* Setup */
     , (2925380495,   3,  536870932) /* SoundTable */
     , (2925380495,   6,   67108990) /* PaletteBase */
     , (2925380495,   8,  100667367) /* Icon */
     , (2925380495,  22,  872415275) /* PhysicsEffectTable */
     , (2925380495, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380495,   1, 1342279213) /* Owner */
     , (2925380495,   2, 1342279213) /* Container */
     , (2925380495, 8000, 2925380495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380495, 67110013, 72, 8)
     , (2925380495, 67110363, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380495, 0, 83887064, 83886241, 0)
     , (2925380495, 0, 83887066, 83887055, 1)
     , (2925380495, 0, 83889072, 83889072, 2)
     , (2925380495, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380495, 0, 16778358, 0);
