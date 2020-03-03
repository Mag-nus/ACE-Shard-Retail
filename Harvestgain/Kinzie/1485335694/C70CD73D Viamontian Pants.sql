INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339507517, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339507517,   1,          4) /* ItemType - Clothing */
     , (3339507517,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3339507517,   5,        135) /* EncumbranceVal */
     , (3339507517,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3339507517,  16,          1) /* ItemUseable - No */
     , (3339507517,  18,          1) /* UiEffects - Magical */
     , (3339507517,  19,      17429) /* Value */
     , (3339507517,  65,        101) /* Placement - Resting */
     , (3339507517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339507517, 131,          6) /* MaterialType - Silk */
     , (3339507517, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339507517,   1, False) /* Stuck */
     , (3339507517,  11, True ) /* IgnoreCollisions */
     , (3339507517,  13, True ) /* Ethereal */
     , (3339507517,  14, True ) /* GravityStatus */
     , (3339507517,  19, True ) /* Attackable */
     , (3339507517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339507517, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339507517,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339507517,   1,   33554653) /* Setup */
     , (3339507517,   3,  536870932) /* SoundTable */
     , (3339507517,   6,   67108990) /* PaletteBase */
     , (3339507517,   8,  100682343) /* Icon */
     , (3339507517,  22,  872415275) /* PhysicsEffectTable */
     , (3339507517, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3339507517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3339507517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339507517,   1, 3329095799) /* Owner */
     , (3339507517,   2, 3329095799) /* Container */
     , (3339507517, 8000, 3339507517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3339507517, 67115680, 72, 8)
     , (3339507517, 67115708, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339507517, 0, 83887064, 83896971, 0)
     , (3339507517, 0, 83887066, 83896972, 1)
     , (3339507517, 0, 83889072, 83896973, 2)
     , (3339507517, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339507517, 0, 16778358, 0);
