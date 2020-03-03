INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820614, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820614,   1,          4) /* ItemType - Clothing */
     , (3709820614,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3709820614,   5,        135) /* EncumbranceVal */
     , (3709820614,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3709820614,  16,          1) /* ItemUseable - No */
     , (3709820614,  18,          1) /* UiEffects - Magical */
     , (3709820614,  19,       9030) /* Value */
     , (3709820614,  65,        101) /* Placement - Resting */
     , (3709820614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820614, 131,          7) /* MaterialType - Velvet */
     , (3709820614, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820614,   1, False) /* Stuck */
     , (3709820614,  11, True ) /* IgnoreCollisions */
     , (3709820614,  13, True ) /* Ethereal */
     , (3709820614,  14, True ) /* GravityStatus */
     , (3709820614,  19, True ) /* Attackable */
     , (3709820614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820614, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820614,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820614,   1,   33554653) /* Setup */
     , (3709820614,   3,  536870932) /* SoundTable */
     , (3709820614,   6,   67108990) /* PaletteBase */
     , (3709820614,   8,  100682341) /* Icon */
     , (3709820614,  22,  872415275) /* PhysicsEffectTable */
     , (3709820614, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820614,   1, 1343290911) /* Owner */
     , (3709820614,   2, 1343290911) /* Container */
     , (3709820614, 8000, 3709820614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820614, 67115692, 64, 8)
     , (3709820614, 67115729, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820614, 0, 83887064, 83896971, 0)
     , (3709820614, 0, 83887066, 83896972, 1)
     , (3709820614, 0, 83889072, 83896973, 2)
     , (3709820614, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820614, 0, 16778358, 0);
