INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071836, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071836,   1,          2) /* ItemType - Armor */
     , (2175071836,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2175071836,   5,        577) /* EncumbranceVal */
     , (2175071836,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2175071836,  16,          1) /* ItemUseable - No */
     , (2175071836,  18,          1) /* UiEffects - Magical */
     , (2175071836,  19,      51985) /* Value */
     , (2175071836,  65,        101) /* Placement - Resting */
     , (2175071836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071836, 131,         54) /* MaterialType - GromnieHide */
     , (2175071836, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071836,   1, False) /* Stuck */
     , (2175071836,  11, True ) /* IgnoreCollisions */
     , (2175071836,  13, True ) /* Ethereal */
     , (2175071836,  14, True ) /* GravityStatus */
     , (2175071836,  19, True ) /* Attackable */
     , (2175071836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071836, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071836,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071836,   1,   33554883) /* Setup */
     , (2175071836,   3,  536870932) /* SoundTable */
     , (2175071836,   6,   67108990) /* PaletteBase */
     , (2175071836,   8,  100675383) /* Icon */
     , (2175071836,  22,  872415275) /* PhysicsEffectTable */
     , (2175071836, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071836,   1, 2174504756) /* Owner */
     , (2175071836,   2, 2174504756) /* Container */
     , (2175071836, 8000, 2175071836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071836, 67114622, 72, 24)
     , (2175071836, 67114622, 116, 20)
     , (2175071836, 67114622, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071836, 0, 83887061, 83894835, 0)
     , (2175071836, 0, 83887060, 83894836, 1)
     , (2175071836, 0, 83889072, 83894829, 2)
     , (2175071836, 0, 83889342, 83894833, 3)
     , (2175071836, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071836, 0, 16779351, 0);
