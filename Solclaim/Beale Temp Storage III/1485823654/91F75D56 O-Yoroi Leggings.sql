INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448907606, 46345, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448907606,   1,          2) /* ItemType - Armor */
     , (2448907606,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2448907606,   5,       2247) /* EncumbranceVal */
     , (2448907606,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2448907606,  16,          1) /* ItemUseable - No */
     , (2448907606,  19,       2157) /* Value */
     , (2448907606,  65,        101) /* Placement - Resting */
     , (2448907606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448907606, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448907606,   1, False) /* Stuck */
     , (2448907606,  11, True ) /* IgnoreCollisions */
     , (2448907606,  13, True ) /* Ethereal */
     , (2448907606,  14, True ) /* GravityStatus */
     , (2448907606,  19, True ) /* Attackable */
     , (2448907606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448907606,   1, 'O-Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448907606,   1,   33554856) /* Setup */
     , (2448907606,   3,  536870932) /* SoundTable */
     , (2448907606,   6,   67108990) /* PaletteBase */
     , (2448907606,   8,  100692824) /* Icon */
     , (2448907606,  22,  872415275) /* PhysicsEffectTable */
     , (2448907606, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2448907606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448907606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448907606,   1, 2446713805) /* Owner */
     , (2448907606,   2, 2446713805) /* Container */
     , (2448907606, 8000, 2448907606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448907606, 67109965, 92, 4)
     , (2448907606, 67109965, 152, 8)
     , (2448907606, 67110021, 136, 16)
     , (2448907606, 67110021, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448907606, 0, 83887064, 83886785, 0)
     , (2448907606, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448907606, 0, 16778829, 0);
