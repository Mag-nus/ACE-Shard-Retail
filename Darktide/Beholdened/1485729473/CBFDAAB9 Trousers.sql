INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422399161, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422399161,   1,          4) /* ItemType - Clothing */
     , (3422399161,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3422399161,   5,        135) /* EncumbranceVal */
     , (3422399161,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3422399161,  16,          1) /* ItemUseable - No */
     , (3422399161,  18,          1) /* UiEffects - Magical */
     , (3422399161,  19,       5147) /* Value */
     , (3422399161,  65,        101) /* Placement - Resting */
     , (3422399161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422399161, 131,          7) /* MaterialType - Velvet */
     , (3422399161, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422399161,   1, False) /* Stuck */
     , (3422399161,  11, True ) /* IgnoreCollisions */
     , (3422399161,  13, True ) /* Ethereal */
     , (3422399161,  14, True ) /* GravityStatus */
     , (3422399161,  19, True ) /* Attackable */
     , (3422399161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422399161, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422399161,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399161,   1,   33554653) /* Setup */
     , (3422399161,   3,  536870932) /* SoundTable */
     , (3422399161,   6,   67108990) /* PaletteBase */
     , (3422399161,   8,  100667370) /* Icon */
     , (3422399161,  22,  872415275) /* PhysicsEffectTable */
     , (3422399161, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422399161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422399161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399161,   1, 3422400677) /* Owner */
     , (3422399161,   2, 3422400677) /* Container */
     , (3422399161, 8000, 3422399161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422399161, 67110333, 64, 8, 0)
     , (3422399161, 67110541, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422399161, 0, 83887064, 83886241, 0)
     , (3422399161, 0, 83887066, 83887055, 1)
     , (3422399161, 0, 83889072, 83889072, 2)
     , (3422399161, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422399161, 0, 16778358, 0);
