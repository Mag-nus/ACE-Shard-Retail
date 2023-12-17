INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092507642, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092507642,   1,          4) /* ItemType - Clothing */
     , (3092507642,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3092507642,   5,        135) /* EncumbranceVal */
     , (3092507642,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3092507642,  16,          1) /* ItemUseable - No */
     , (3092507642,  18,          1) /* UiEffects - Magical */
     , (3092507642,  19,       7229) /* Value */
     , (3092507642,  65,        101) /* Placement - Resting */
     , (3092507642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092507642, 131,          6) /* MaterialType - Silk */
     , (3092507642, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092507642,   1, False) /* Stuck */
     , (3092507642,  11, True ) /* IgnoreCollisions */
     , (3092507642,  13, True ) /* Ethereal */
     , (3092507642,  14, True ) /* GravityStatus */
     , (3092507642,  19, True ) /* Attackable */
     , (3092507642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3092507642, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092507642,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092507642,   1,   33554653) /* Setup */
     , (3092507642,   3,  536870932) /* SoundTable */
     , (3092507642,   6,   67108990) /* PaletteBase */
     , (3092507642,   8,  100667381) /* Icon */
     , (3092507642,  22,  872415275) /* PhysicsEffectTable */
     , (3092507642, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3092507642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092507642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092507642,   1, 3109311584) /* Owner */
     , (3092507642,   2, 3109311584) /* Container */
     , (3092507642, 8000, 3092507642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3092507642, 67110354, 64, 8, 0)
     , (3092507642, 67110015, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092507642, 0, 83887064, 83886241, 0)
     , (3092507642, 0, 83887066, 83887055, 1)
     , (3092507642, 0, 83889072, 83889072, 2)
     , (3092507642, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092507642, 0, 16778358, 0);
