INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2387500495, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2387500495,   1,          2) /* ItemType - Armor */
     , (2387500495,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2387500495,   5,        766) /* EncumbranceVal */
     , (2387500495,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2387500495,  16,          1) /* ItemUseable - No */
     , (2387500495,  18,          1) /* UiEffects - Magical */
     , (2387500495,  19,      52982) /* Value */
     , (2387500495,  65,        101) /* Placement - Resting */
     , (2387500495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2387500495, 131,         60) /* MaterialType - Gold */
     , (2387500495, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2387500495,   1, False) /* Stuck */
     , (2387500495,  11, True ) /* IgnoreCollisions */
     , (2387500495,  13, True ) /* Ethereal */
     , (2387500495,  14, True ) /* GravityStatus */
     , (2387500495,  19, True ) /* Attackable */
     , (2387500495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2387500495, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2387500495,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2387500495,   1,   33554644) /* Setup */
     , (2387500495,   6,   67108990) /* PaletteBase */
     , (2387500495,   8,  100669216) /* Icon */
     , (2387500495,  22,  872415275) /* PhysicsEffectTable */
     , (2387500495, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2387500495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2387500495, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2387500495,   1, 1343073506) /* Owner */
     , (2387500495,   2, 1343073506) /* Container */
     , (2387500495, 8000, 2387500495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2387500495, 67110545, 80, 12, 0)
     , (2387500495, 67110545, 96, 12, 1)
     , (2387500495, 67110545, 116, 12, 2)
     , (2387500495, 67110545, 174, 66, 3)
     , (2387500495, 67110338, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2387500495, 0, 83887061, 83886774, 0)
     , (2387500495, 0, 83887060, 83886250, 1)
     , (2387500495, 0, 83889072, 83886792, 2)
     , (2387500495, 0, 83889342, 83886792, 3)
     , (2387500495, 0, 83886788, 83886801, 4)
     , (2387500495, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2387500495, 0, 16778356, 0);
