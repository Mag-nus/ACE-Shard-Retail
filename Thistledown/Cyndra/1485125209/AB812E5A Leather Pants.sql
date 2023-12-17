INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877369946, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877369946,   1,          2) /* ItemType - Armor */
     , (2877369946,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2877369946,   5,        803) /* EncumbranceVal */
     , (2877369946,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2877369946,  16,          1) /* ItemUseable - No */
     , (2877369946,  18,          1) /* UiEffects - Magical */
     , (2877369946,  19,      13603) /* Value */
     , (2877369946,  65,        101) /* Placement - Resting */
     , (2877369946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877369946, 131,         54) /* MaterialType - GromnieHide */
     , (2877369946, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877369946,   1, False) /* Stuck */
     , (2877369946,  11, True ) /* IgnoreCollisions */
     , (2877369946,  13, True ) /* Ethereal */
     , (2877369946,  14, True ) /* GravityStatus */
     , (2877369946,  19, True ) /* Attackable */
     , (2877369946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877369946, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877369946,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877369946,   1,   33554856) /* Setup */
     , (2877369946,   3,  536870932) /* SoundTable */
     , (2877369946,   6,   67108990) /* PaletteBase */
     , (2877369946,   8,  100675307) /* Icon */
     , (2877369946,  22,  872415275) /* PhysicsEffectTable */
     , (2877369946, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2877369946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877369946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877369946,   1, 1342347497) /* Owner */
     , (2877369946,   2, 1342347497) /* Container */
     , (2877369946, 8000, 2877369946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877369946, 67114618, 72, 24, 0)
     , (2877369946, 67114618, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877369946, 0, 83887064, 83894839, 0)
     , (2877369946, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877369946, 0, 16778829, 0);
