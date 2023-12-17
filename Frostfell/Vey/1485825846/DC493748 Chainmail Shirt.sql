INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695785800, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695785800,   1,          2) /* ItemType - Armor */
     , (3695785800,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3695785800,   5,        899) /* EncumbranceVal */
     , (3695785800,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3695785800,  16,          1) /* ItemUseable - No */
     , (3695785800,  18,          1) /* UiEffects - Magical */
     , (3695785800,  19,      28387) /* Value */
     , (3695785800,  65,        101) /* Placement - Resting */
     , (3695785800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695785800, 131,         60) /* MaterialType - Gold */
     , (3695785800, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695785800,   1, False) /* Stuck */
     , (3695785800,  11, True ) /* IgnoreCollisions */
     , (3695785800,  13, True ) /* Ethereal */
     , (3695785800,  14, True ) /* GravityStatus */
     , (3695785800,  19, True ) /* Attackable */
     , (3695785800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695785800, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695785800,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785800,   1,   33554883) /* Setup */
     , (3695785800,   3,  536870932) /* SoundTable */
     , (3695785800,   6,   67108990) /* PaletteBase */
     , (3695785800,   8,  100669212) /* Icon */
     , (3695785800,  22,  872415275) /* PhysicsEffectTable */
     , (3695785800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695785800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695785800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785800,   1, 3693171143) /* Owner */
     , (3695785800,   2, 3693171143) /* Container */
     , (3695785800, 8000, 3695785800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695785800, 67110010, 80, 12, 0)
     , (3695785800, 67110010, 116, 12, 1)
     , (3695785800, 67110010, 174, 66, 2)
     , (3695785800, 67110376, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695785800, 0, 83887061, 83886774, 0)
     , (3695785800, 0, 83887060, 83886250, 1)
     , (3695785800, 0, 83889072, 83886792, 2)
     , (3695785800, 0, 83889342, 83886792, 3)
     , (3695785800, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695785800, 0, 16779351, 0);
