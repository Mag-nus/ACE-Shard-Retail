INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991099, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991099,   1,          2) /* ItemType - Armor */
     , (2619991099,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2619991099,   5,        547) /* EncumbranceVal */
     , (2619991099,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2619991099,  16,          1) /* ItemUseable - No */
     , (2619991099,  18,          1) /* UiEffects - Magical */
     , (2619991099,  19,      43706) /* Value */
     , (2619991099,  65,        101) /* Placement - Resting */
     , (2619991099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991099, 131,         54) /* MaterialType - GromnieHide */
     , (2619991099, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991099,   1, False) /* Stuck */
     , (2619991099,  11, True ) /* IgnoreCollisions */
     , (2619991099,  13, True ) /* Ethereal */
     , (2619991099,  14, True ) /* GravityStatus */
     , (2619991099,  19, True ) /* Attackable */
     , (2619991099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991099, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991099,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991099,   1,   33554883) /* Setup */
     , (2619991099,   3,  536870932) /* SoundTable */
     , (2619991099,   6,   67108990) /* PaletteBase */
     , (2619991099,   8,  100675375) /* Icon */
     , (2619991099,  22,  872415275) /* PhysicsEffectTable */
     , (2619991099, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2619991099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991099,   1, 2619990947) /* Owner */
     , (2619991099,   2, 2619990947) /* Container */
     , (2619991099, 8000, 2619991099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991099, 67114620, 72, 24, 0)
     , (2619991099, 67114620, 116, 20, 1)
     , (2619991099, 67114620, 174, 66, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991099, 0, 83887061, 83894835, 0)
     , (2619991099, 0, 83887060, 83894836, 1)
     , (2619991099, 0, 83889072, 83894829, 2)
     , (2619991099, 0, 83889342, 83894833, 3)
     , (2619991099, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991099, 0, 16779351, 0);
