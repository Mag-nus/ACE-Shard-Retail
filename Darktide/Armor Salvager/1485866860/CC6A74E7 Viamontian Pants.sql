INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3429528807, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429528807,   1,          4) /* ItemType - Clothing */
     , (3429528807,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3429528807,   5,        135) /* EncumbranceVal */
     , (3429528807,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3429528807,  16,          1) /* ItemUseable - No */
     , (3429528807,  18,          1) /* UiEffects - Magical */
     , (3429528807,  19,       8837) /* Value */
     , (3429528807,  65,        101) /* Placement - Resting */
     , (3429528807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3429528807, 131,          8) /* MaterialType - Wool */
     , (3429528807, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429528807,   1, False) /* Stuck */
     , (3429528807,  11, True ) /* IgnoreCollisions */
     , (3429528807,  13, True ) /* Ethereal */
     , (3429528807,  14, True ) /* GravityStatus */
     , (3429528807,  19, True ) /* Attackable */
     , (3429528807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3429528807, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429528807,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429528807,   1,   33554653) /* Setup */
     , (3429528807,   3,  536870932) /* SoundTable */
     , (3429528807,   6,   67108990) /* PaletteBase */
     , (3429528807,   8,  100682349) /* Icon */
     , (3429528807,  22,  872415275) /* PhysicsEffectTable */
     , (3429528807, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3429528807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3429528807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429528807,   1, 2807646162) /* Owner */
     , (3429528807,   2, 2807646162) /* Container */
     , (3429528807, 8000, 3429528807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3429528807, 67115652, 64, 8)
     , (3429528807, 67115730, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3429528807, 0, 83887064, 83896971, 0)
     , (3429528807, 0, 83887066, 83896972, 1)
     , (3429528807, 0, 83889072, 83896973, 2)
     , (3429528807, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3429528807, 0, 16778358, 0);
