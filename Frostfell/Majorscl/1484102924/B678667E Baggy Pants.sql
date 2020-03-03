INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343870, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343870,   1,          4) /* ItemType - Clothing */
     , (3061343870,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3061343870,   5,        135) /* EncumbranceVal */
     , (3061343870,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3061343870,  16,          1) /* ItemUseable - No */
     , (3061343870,  18,          1) /* UiEffects - Magical */
     , (3061343870,  19,       6447) /* Value */
     , (3061343870,  65,        101) /* Placement - Resting */
     , (3061343870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343870, 131,          6) /* MaterialType - Silk */
     , (3061343870, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343870,   1, False) /* Stuck */
     , (3061343870,  11, True ) /* IgnoreCollisions */
     , (3061343870,  13, True ) /* Ethereal */
     , (3061343870,  14, True ) /* GravityStatus */
     , (3061343870,  19, True ) /* Attackable */
     , (3061343870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343870, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343870,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343870,   1,   33554653) /* Setup */
     , (3061343870,   3,  536870932) /* SoundTable */
     , (3061343870,   6,   67108990) /* PaletteBase */
     , (3061343870,   8,  100667366) /* Icon */
     , (3061343870,  22,  872415275) /* PhysicsEffectTable */
     , (3061343870, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343870,   1, 3061343863) /* Owner */
     , (3061343870,   2, 3061343863) /* Container */
     , (3061343870, 8000, 3061343870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343870, 67110022, 72, 8)
     , (3061343870, 67110370, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343870, 0, 83887064, 83886241, 0)
     , (3061343870, 0, 83887066, 83887055, 1)
     , (3061343870, 0, 83889072, 83889072, 2)
     , (3061343870, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343870, 0, 16778358, 0);
