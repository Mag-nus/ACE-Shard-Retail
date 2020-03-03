INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149471767, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149471767,   1,          4) /* ItemType - Clothing */
     , (2149471767,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149471767,   5,        135) /* EncumbranceVal */
     , (2149471767,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149471767,  16,          1) /* ItemUseable - No */
     , (2149471767,  18,          1) /* UiEffects - Magical */
     , (2149471767,  19,      11315) /* Value */
     , (2149471767,  65,        101) /* Placement - Resting */
     , (2149471767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149471767, 131,          6) /* MaterialType - Silk */
     , (2149471767, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149471767,   1, False) /* Stuck */
     , (2149471767,  11, True ) /* IgnoreCollisions */
     , (2149471767,  13, True ) /* Ethereal */
     , (2149471767,  14, True ) /* GravityStatus */
     , (2149471767,  19, True ) /* Attackable */
     , (2149471767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149471767, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149471767,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149471767,   1,   33554653) /* Setup */
     , (2149471767,   3,  536870932) /* SoundTable */
     , (2149471767,   6,   67108990) /* PaletteBase */
     , (2149471767,   8,  100682343) /* Icon */
     , (2149471767,  22,  872415275) /* PhysicsEffectTable */
     , (2149471767, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149471767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149471767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149471767,   1, 2149496489) /* Owner */
     , (2149471767,   2, 2149496489) /* Container */
     , (2149471767, 8000, 2149471767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149471767, 67115671, 72, 8)
     , (2149471767, 67115708, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149471767, 0, 83887064, 83896971, 0)
     , (2149471767, 0, 83887066, 83896972, 1)
     , (2149471767, 0, 83889072, 83896973, 2)
     , (2149471767, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149471767, 0, 16778358, 0);
