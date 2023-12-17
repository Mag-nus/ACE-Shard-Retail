INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866241, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866241,   1,          2) /* ItemType - Armor */
     , (3625866241,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3625866241,   5,       1333) /* EncumbranceVal */
     , (3625866241,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3625866241,  16,          1) /* ItemUseable - No */
     , (3625866241,  18,          1) /* UiEffects - Magical */
     , (3625866241,  19,      10508) /* Value */
     , (3625866241,  65,        101) /* Placement - Resting */
     , (3625866241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866241, 131,         60) /* MaterialType - Gold */
     , (3625866241, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866241,   1, False) /* Stuck */
     , (3625866241,  11, True ) /* IgnoreCollisions */
     , (3625866241,  13, True ) /* Ethereal */
     , (3625866241,  14, True ) /* GravityStatus */
     , (3625866241,  19, True ) /* Attackable */
     , (3625866241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866241, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866241,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866241,   1,   33554644) /* Setup */
     , (3625866241,   6,   67108990) /* PaletteBase */
     , (3625866241,   8,  100669220) /* Icon */
     , (3625866241,  22,  872415275) /* PhysicsEffectTable */
     , (3625866241, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625866241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866241, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866241,   1, 1343789100) /* Owner */
     , (3625866241,   2, 1343789100) /* Container */
     , (3625866241, 8000, 3625866241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866241, 67109967, 80, 12, 0)
     , (3625866241, 67109967, 96, 12, 1)
     , (3625866241, 67109967, 116, 12, 2)
     , (3625866241, 67109967, 174, 66, 3)
     , (3625866241, 67110339, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866241, 0, 83887061, 83886774, 0)
     , (3625866241, 0, 83887060, 83886250, 1)
     , (3625866241, 0, 83889072, 83886792, 2)
     , (3625866241, 0, 83889342, 83886792, 3)
     , (3625866241, 0, 83886788, 83886801, 4)
     , (3625866241, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866241, 0, 16778356, 0);
