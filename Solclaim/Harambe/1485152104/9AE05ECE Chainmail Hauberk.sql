INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598395598, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598395598,   1,          2) /* ItemType - Armor */
     , (2598395598,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2598395598,   5,        842) /* EncumbranceVal */
     , (2598395598,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2598395598,  16,          1) /* ItemUseable - No */
     , (2598395598,  18,          1) /* UiEffects - Magical */
     , (2598395598,  19,      59083) /* Value */
     , (2598395598,  65,        101) /* Placement - Resting */
     , (2598395598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598395598, 131,         60) /* MaterialType - Gold */
     , (2598395598, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598395598,   1, False) /* Stuck */
     , (2598395598,  11, True ) /* IgnoreCollisions */
     , (2598395598,  13, True ) /* Ethereal */
     , (2598395598,  14, True ) /* GravityStatus */
     , (2598395598,  19, True ) /* Attackable */
     , (2598395598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598395598, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598395598,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598395598,   1,   33554644) /* Setup */
     , (2598395598,   6,   67108990) /* PaletteBase */
     , (2598395598,   8,  100669220) /* Icon */
     , (2598395598,  22,  872415275) /* PhysicsEffectTable */
     , (2598395598, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598395598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598395598, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598395598,   1, 2598009127) /* Owner */
     , (2598395598,   2, 2598009127) /* Container */
     , (2598395598, 8000, 2598395598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598395598, 67109964, 80, 12)
     , (2598395598, 67109964, 96, 12)
     , (2598395598, 67109964, 116, 12)
     , (2598395598, 67109964, 174, 66)
     , (2598395598, 67110351, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598395598, 0, 83887061, 83886774, 0)
     , (2598395598, 0, 83887060, 83886250, 1)
     , (2598395598, 0, 83889072, 83886792, 2)
     , (2598395598, 0, 83889342, 83886792, 3)
     , (2598395598, 0, 83886788, 83886801, 4)
     , (2598395598, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598395598, 0, 16778356, 0);
