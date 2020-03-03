INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3514241282, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3514241282,   1,          2) /* ItemType - Armor */
     , (3514241282,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3514241282,   5,        374) /* EncumbranceVal */
     , (3514241282,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3514241282,  16,          1) /* ItemUseable - No */
     , (3514241282,  18,          1) /* UiEffects - Magical */
     , (3514241282,  19,     101876) /* Value */
     , (3514241282,  65,        101) /* Placement - Resting */
     , (3514241282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3514241282, 131,         52) /* MaterialType - Leather */
     , (3514241282, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3514241282,   1, False) /* Stuck */
     , (3514241282,  11, True ) /* IgnoreCollisions */
     , (3514241282,  13, True ) /* Ethereal */
     , (3514241282,  14, True ) /* GravityStatus */
     , (3514241282,  19, True ) /* Attackable */
     , (3514241282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3514241282, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3514241282,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3514241282,   1,   33554883) /* Setup */
     , (3514241282,   3,  536870932) /* SoundTable */
     , (3514241282,   6,   67108990) /* PaletteBase */
     , (3514241282,   8,  100675384) /* Icon */
     , (3514241282,  22,  872415275) /* PhysicsEffectTable */
     , (3514241282, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3514241282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3514241282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3514241282,   1, 3420103569) /* Owner */
     , (3514241282,   2, 3420103569) /* Container */
     , (3514241282, 8000, 3514241282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3514241282, 67114609, 72, 24)
     , (3514241282, 67114609, 116, 20)
     , (3514241282, 67114609, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3514241282, 0, 83887061, 83894835, 0)
     , (3514241282, 0, 83887060, 83894836, 1)
     , (3514241282, 0, 83889072, 83894829, 2)
     , (3514241282, 0, 83889342, 83894833, 3)
     , (3514241282, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3514241282, 0, 16779351, 0);
