INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352072701, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352072701,   1,          4) /* ItemType - Clothing */
     , (3352072701,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3352072701,   5,        135) /* EncumbranceVal */
     , (3352072701,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3352072701,  16,          1) /* ItemUseable - No */
     , (3352072701,  18,          1) /* UiEffects - Magical */
     , (3352072701,  19,      11881) /* Value */
     , (3352072701,  65,        101) /* Placement - Resting */
     , (3352072701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352072701, 131,          6) /* MaterialType - Silk */
     , (3352072701, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352072701,   1, False) /* Stuck */
     , (3352072701,  11, True ) /* IgnoreCollisions */
     , (3352072701,  13, True ) /* Ethereal */
     , (3352072701,  14, True ) /* GravityStatus */
     , (3352072701,  19, True ) /* Attackable */
     , (3352072701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352072701, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352072701,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352072701,   1,   33554653) /* Setup */
     , (3352072701,   3,  536870932) /* SoundTable */
     , (3352072701,   6,   67108990) /* PaletteBase */
     , (3352072701,   8,  100682337) /* Icon */
     , (3352072701,  22,  872415275) /* PhysicsEffectTable */
     , (3352072701, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3352072701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352072701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352072701,   1, 3329290063) /* Owner */
     , (3352072701,   2, 3329290063) /* Container */
     , (3352072701, 8000, 3352072701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352072701, 67115673, 64, 8)
     , (3352072701, 67115708, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352072701, 0, 83887064, 83896971, 0)
     , (3352072701, 0, 83887066, 83896972, 1)
     , (3352072701, 0, 83889072, 83896973, 2)
     , (3352072701, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352072701, 0, 16778358, 0);
