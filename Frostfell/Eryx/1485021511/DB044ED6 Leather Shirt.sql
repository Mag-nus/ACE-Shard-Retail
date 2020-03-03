INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674492630, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674492630,   1,          2) /* ItemType - Armor */
     , (3674492630,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3674492630,   5,        577) /* EncumbranceVal */
     , (3674492630,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3674492630,  16,          1) /* ItemUseable - No */
     , (3674492630,  18,          1) /* UiEffects - Magical */
     , (3674492630,  19,      36119) /* Value */
     , (3674492630,  65,        101) /* Placement - Resting */
     , (3674492630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674492630, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3674492630, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674492630,   1, False) /* Stuck */
     , (3674492630,  11, True ) /* IgnoreCollisions */
     , (3674492630,  13, True ) /* Ethereal */
     , (3674492630,  14, True ) /* GravityStatus */
     , (3674492630,  19, True ) /* Attackable */
     , (3674492630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674492630, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674492630,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674492630,   1,   33554883) /* Setup */
     , (3674492630,   3,  536870932) /* SoundTable */
     , (3674492630,   6,   67108990) /* PaletteBase */
     , (3674492630,   8,  100675387) /* Icon */
     , (3674492630,  22,  872415275) /* PhysicsEffectTable */
     , (3674492630, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3674492630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674492630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674492630,   1, 1343195214) /* Owner */
     , (3674492630,   2, 1343195214) /* Container */
     , (3674492630, 8000, 3674492630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674492630, 67114617, 72, 24)
     , (3674492630, 67114617, 116, 20)
     , (3674492630, 67114617, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674492630, 0, 83887061, 83894835, 0)
     , (3674492630, 0, 83887060, 83894836, 1)
     , (3674492630, 0, 83889072, 83894829, 2)
     , (3674492630, 0, 83889342, 83894833, 3)
     , (3674492630, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674492630, 0, 16779351, 0);
