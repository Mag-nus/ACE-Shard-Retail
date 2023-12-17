INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690707, 73, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690707,   1,          2) /* ItemType - Armor */
     , (3622690707,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3622690707,   5,       1530) /* EncumbranceVal */
     , (3622690707,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3622690707,  16,          1) /* ItemUseable - No */
     , (3622690707,  19,      14498) /* Value */
     , (3622690707,  65,        101) /* Placement - Resting */
     , (3622690707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690707, 131,         60) /* MaterialType - Gold */
     , (3622690707, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690707,   1, False) /* Stuck */
     , (3622690707,  11, True ) /* IgnoreCollisions */
     , (3622690707,  13, True ) /* Ethereal */
     , (3622690707,  14, True ) /* GravityStatus */
     , (3622690707,  19, True ) /* Attackable */
     , (3622690707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690707, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690707,   1, 'Scalemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690707,   1,   33554644) /* Setup */
     , (3622690707,   3,  536870932) /* SoundTable */
     , (3622690707,   6,   67108990) /* PaletteBase */
     , (3622690707,   8,  100669686) /* Icon */
     , (3622690707,  22,  872415275) /* PhysicsEffectTable */
     , (3622690707, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3622690707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690707,   1, 3622690671) /* Owner */
     , (3622690707,   2, 3622690671) /* Container */
     , (3622690707, 8000, 3622690707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690707, 67110552, 80, 12, 0)
     , (3622690707, 67110552, 96, 12, 1)
     , (3622690707, 67110552, 116, 12, 2)
     , (3622690707, 67110552, 174, 66, 3)
     , (3622690707, 67110384, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690707, 0, 83887061, 83886695, 0)
     , (3622690707, 0, 83887060, 83886691, 1)
     , (3622690707, 0, 83889072, 83886803, 2)
     , (3622690707, 0, 83889342, 83886804, 3)
     , (3622690707, 0, 83886788, 83886802, 4)
     , (3622690707, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690707, 0, 16778356, 0);
