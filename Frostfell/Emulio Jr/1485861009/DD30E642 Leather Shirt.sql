INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969410, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969410,   1,          2) /* ItemType - Armor */
     , (3710969410,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710969410,   5,        628) /* EncumbranceVal */
     , (3710969410,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710969410,  16,          1) /* ItemUseable - No */
     , (3710969410,  18,          1) /* UiEffects - Magical */
     , (3710969410,  19,      33835) /* Value */
     , (3710969410,  65,        101) /* Placement - Resting */
     , (3710969410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969410, 131,         54) /* MaterialType - GromnieHide */
     , (3710969410, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969410,   1, False) /* Stuck */
     , (3710969410,  11, True ) /* IgnoreCollisions */
     , (3710969410,  13, True ) /* Ethereal */
     , (3710969410,  14, True ) /* GravityStatus */
     , (3710969410,  19, True ) /* Attackable */
     , (3710969410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969410, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969410,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969410,   1,   33554883) /* Setup */
     , (3710969410,   3,  536870932) /* SoundTable */
     , (3710969410,   6,   67108990) /* PaletteBase */
     , (3710969410,   8,  100675376) /* Icon */
     , (3710969410,  22,  872415275) /* PhysicsEffectTable */
     , (3710969410, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969410,   1, 3710969391) /* Owner */
     , (3710969410,   2, 3710969391) /* Container */
     , (3710969410, 8000, 3710969410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969410, 67114614, 72, 24, 0)
     , (3710969410, 67114614, 116, 20, 1)
     , (3710969410, 67114614, 174, 66, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969410, 0, 83887061, 83894835, 0)
     , (3710969410, 0, 83887060, 83894836, 1)
     , (3710969410, 0, 83889072, 83894829, 2)
     , (3710969410, 0, 83889342, 83894833, 3)
     , (3710969410, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969410, 0, 16779351, 0);
