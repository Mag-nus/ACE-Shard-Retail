INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969362, 98, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969362,   1,          2) /* ItemType - Armor */
     , (3710969362,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710969362,   5,        972) /* EncumbranceVal */
     , (3710969362,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710969362,  16,          1) /* ItemUseable - No */
     , (3710969362,  18,          1) /* UiEffects - Magical */
     , (3710969362,  19,      32182) /* Value */
     , (3710969362,  65,        101) /* Placement - Resting */
     , (3710969362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969362, 131,         60) /* MaterialType - Gold */
     , (3710969362, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969362,   1, False) /* Stuck */
     , (3710969362,  11, True ) /* IgnoreCollisions */
     , (3710969362,  13, True ) /* Ethereal */
     , (3710969362,  14, True ) /* GravityStatus */
     , (3710969362,  19, True ) /* Attackable */
     , (3710969362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969362, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969362,   1, 'Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969362,   1,   33554883) /* Setup */
     , (3710969362,   3,  536870932) /* SoundTable */
     , (3710969362,   6,   67108990) /* PaletteBase */
     , (3710969362,   8,  100669692) /* Icon */
     , (3710969362,  22,  872415275) /* PhysicsEffectTable */
     , (3710969362, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969362,   1, 3710969341) /* Owner */
     , (3710969362,   2, 3710969341) /* Container */
     , (3710969362, 8000, 3710969362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969362, 67110018, 80, 12, 0)
     , (3710969362, 67110018, 116, 12, 1)
     , (3710969362, 67110018, 174, 66, 2)
     , (3710969362, 67110349, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969362, 0, 83887061, 83886695, 0)
     , (3710969362, 0, 83887060, 83886691, 1)
     , (3710969362, 0, 83889072, 83886803, 2)
     , (3710969362, 0, 83889342, 83886804, 3)
     , (3710969362, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969362, 0, 16779351, 0);
