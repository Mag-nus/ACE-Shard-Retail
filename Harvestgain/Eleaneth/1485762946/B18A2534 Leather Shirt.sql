INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978620724, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978620724,   1,          2) /* ItemType - Armor */
     , (2978620724,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2978620724,   5,        810) /* EncumbranceVal */
     , (2978620724,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2978620724,  16,          1) /* ItemUseable - No */
     , (2978620724,  19,      15968) /* Value */
     , (2978620724,  65,        101) /* Placement - Resting */
     , (2978620724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978620724, 131,         52) /* MaterialType - Leather */
     , (2978620724, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978620724,   1, False) /* Stuck */
     , (2978620724,  11, True ) /* IgnoreCollisions */
     , (2978620724,  13, True ) /* Ethereal */
     , (2978620724,  14, True ) /* GravityStatus */
     , (2978620724,  19, True ) /* Attackable */
     , (2978620724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978620724, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978620724,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978620724,   1,   33554883) /* Setup */
     , (2978620724,   3,  536870932) /* SoundTable */
     , (2978620724,   6,   67108990) /* PaletteBase */
     , (2978620724,   8,  100675379) /* Icon */
     , (2978620724,  22,  872415275) /* PhysicsEffectTable */
     , (2978620724, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2978620724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2978620724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978620724,   1, 2970322308) /* Owner */
     , (2978620724,   2, 2970322308) /* Container */
     , (2978620724, 8000, 2978620724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2978620724, 67114618, 72, 24)
     , (2978620724, 67114618, 116, 20)
     , (2978620724, 67114618, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978620724, 0, 83887061, 83894835, 0)
     , (2978620724, 0, 83887060, 83894836, 1)
     , (2978620724, 0, 83889072, 83894829, 2)
     , (2978620724, 0, 83889342, 83894833, 3)
     , (2978620724, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978620724, 0, 16779351, 0);
