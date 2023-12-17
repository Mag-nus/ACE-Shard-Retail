INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525694, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525694,   1,          4) /* ItemType - Clothing */
     , (3351525694,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3351525694,   5,        135) /* EncumbranceVal */
     , (3351525694,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3351525694,  16,          1) /* ItemUseable - No */
     , (3351525694,  18,          1) /* UiEffects - Magical */
     , (3351525694,  19,       2102) /* Value */
     , (3351525694,  65,        101) /* Placement - Resting */
     , (3351525694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525694, 131,          4) /* MaterialType - Linen */
     , (3351525694, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525694,   1, False) /* Stuck */
     , (3351525694,  11, True ) /* IgnoreCollisions */
     , (3351525694,  13, True ) /* Ethereal */
     , (3351525694,  14, True ) /* GravityStatus */
     , (3351525694,  19, True ) /* Attackable */
     , (3351525694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525694, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525694,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525694,   1,   33554653) /* Setup */
     , (3351525694,   3,  536870932) /* SoundTable */
     , (3351525694,   6,   67108990) /* PaletteBase */
     , (3351525694,   8,  100682346) /* Icon */
     , (3351525694,  22,  872415275) /* PhysicsEffectTable */
     , (3351525694, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351525694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525694,   1, 1343123318) /* Owner */
     , (3351525694,   2, 1343123318) /* Container */
     , (3351525694, 8000, 3351525694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525694, 67115722, 64, 8, 0)
     , (3351525694, 67115731, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525694, 0, 83887064, 83896971, 0)
     , (3351525694, 0, 83887066, 83896972, 1)
     , (3351525694, 0, 83889072, 83896973, 2)
     , (3351525694, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525694, 0, 16778358, 0);
