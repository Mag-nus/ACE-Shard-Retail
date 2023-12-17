INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351412944, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351412944,   1,          4) /* ItemType - Clothing */
     , (3351412944,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3351412944,   5,        135) /* EncumbranceVal */
     , (3351412944,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3351412944,  16,          1) /* ItemUseable - No */
     , (3351412944,  18,          1) /* UiEffects - Magical */
     , (3351412944,  19,      12587) /* Value */
     , (3351412944,  65,        101) /* Placement - Resting */
     , (3351412944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351412944, 131,          6) /* MaterialType - Silk */
     , (3351412944, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351412944,   1, False) /* Stuck */
     , (3351412944,  11, True ) /* IgnoreCollisions */
     , (3351412944,  13, True ) /* Ethereal */
     , (3351412944,  14, True ) /* GravityStatus */
     , (3351412944,  19, True ) /* Attackable */
     , (3351412944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351412944, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351412944,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351412944,   1,   33554653) /* Setup */
     , (3351412944,   3,  536870932) /* SoundTable */
     , (3351412944,   6,   67108990) /* PaletteBase */
     , (3351412944,   8,  100667370) /* Icon */
     , (3351412944,  22,  872415275) /* PhysicsEffectTable */
     , (3351412944, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351412944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351412944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351412944,   1, 1343124254) /* Owner */
     , (3351412944,   2, 1343124254) /* Container */
     , (3351412944, 8000, 3351412944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351412944, 67110329, 64, 8, 0)
     , (3351412944, 67110000, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351412944, 0, 83887064, 83886241, 0)
     , (3351412944, 0, 83887066, 83887055, 1)
     , (3351412944, 0, 83889072, 83889072, 2)
     , (3351412944, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351412944, 0, 16778358, 0);
