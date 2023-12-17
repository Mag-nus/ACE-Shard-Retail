INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894903, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894903,   1,          4) /* ItemType - Clothing */
     , (3351894903,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3351894903,   5,        135) /* EncumbranceVal */
     , (3351894903,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3351894903,  16,          1) /* ItemUseable - No */
     , (3351894903,  18,          1) /* UiEffects - Magical */
     , (3351894903,  19,       5124) /* Value */
     , (3351894903,  65,        101) /* Placement - Resting */
     , (3351894903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894903, 131,          6) /* MaterialType - Silk */
     , (3351894903, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894903,   1, False) /* Stuck */
     , (3351894903,  11, True ) /* IgnoreCollisions */
     , (3351894903,  13, True ) /* Ethereal */
     , (3351894903,  14, True ) /* GravityStatus */
     , (3351894903,  19, True ) /* Attackable */
     , (3351894903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894903, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894903,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894903,   1,   33554653) /* Setup */
     , (3351894903,   3,  536870932) /* SoundTable */
     , (3351894903,   6,   67108990) /* PaletteBase */
     , (3351894903,   8,  100667369) /* Icon */
     , (3351894903,  22,  872415275) /* PhysicsEffectTable */
     , (3351894903, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351894903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894903,   1, 3351894882) /* Owner */
     , (3351894903,   2, 3351894882) /* Container */
     , (3351894903, 8000, 3351894903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894903, 67110379, 64, 8, 0)
     , (3351894903, 67110009, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894903, 0, 83887064, 83886241, 0)
     , (3351894903, 0, 83887066, 83887055, 1)
     , (3351894903, 0, 83889072, 83889072, 2)
     , (3351894903, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894903, 0, 16778358, 0);
