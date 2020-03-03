INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525707, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525707,   1,          4) /* ItemType - Clothing */
     , (3351525707,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3351525707,   5,        135) /* EncumbranceVal */
     , (3351525707,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3351525707,  16,          1) /* ItemUseable - No */
     , (3351525707,  18,          1) /* UiEffects - Magical */
     , (3351525707,  19,       2948) /* Value */
     , (3351525707,  65,        101) /* Placement - Resting */
     , (3351525707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525707, 131,          7) /* MaterialType - Velvet */
     , (3351525707, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525707,   1, False) /* Stuck */
     , (3351525707,  11, True ) /* IgnoreCollisions */
     , (3351525707,  13, True ) /* Ethereal */
     , (3351525707,  14, True ) /* GravityStatus */
     , (3351525707,  19, True ) /* Attackable */
     , (3351525707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525707, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525707,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525707,   1,   33554653) /* Setup */
     , (3351525707,   3,  536870932) /* SoundTable */
     , (3351525707,   6,   67108990) /* PaletteBase */
     , (3351525707,   8,  100667369) /* Icon */
     , (3351525707,  22,  872415275) /* PhysicsEffectTable */
     , (3351525707, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351525707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525707,   1, 1343123318) /* Owner */
     , (3351525707,   2, 1343123318) /* Container */
     , (3351525707, 8000, 3351525707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525707, 67110011, 72, 8)
     , (3351525707, 67110334, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525707, 0, 83887064, 83886241, 0)
     , (3351525707, 0, 83887066, 83887055, 1)
     , (3351525707, 0, 83889072, 83889072, 2)
     , (3351525707, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525707, 0, 16778358, 0);
