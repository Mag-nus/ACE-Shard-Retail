INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640733, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640733,   1,          2) /* ItemType - Armor */
     , (3667640733,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3667640733,   5,       1515) /* EncumbranceVal */
     , (3667640733,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3667640733,  16,          1) /* ItemUseable - No */
     , (3667640733,  19,       1850) /* Value */
     , (3667640733,  65,        101) /* Placement - Resting */
     , (3667640733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640733, 131,         63) /* MaterialType - Silver */
     , (3667640733, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640733,   1, False) /* Stuck */
     , (3667640733,  11, True ) /* IgnoreCollisions */
     , (3667640733,  13, True ) /* Ethereal */
     , (3667640733,  14, True ) /* GravityStatus */
     , (3667640733,  19, True ) /* Attackable */
     , (3667640733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640733, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640733,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640733,   1,   33554644) /* Setup */
     , (3667640733,   6,   67108990) /* PaletteBase */
     , (3667640733,   8,  100667335) /* Icon */
     , (3667640733,  22,  872415275) /* PhysicsEffectTable */
     , (3667640733, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3667640733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640733, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640733,   1, 1342202025) /* Owner */
     , (3667640733,   2, 1342202025) /* Container */
     , (3667640733, 8000, 3667640733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640733, 67110025, 80, 12, 0)
     , (3667640733, 67110025, 96, 12, 1)
     , (3667640733, 67110025, 116, 12, 2)
     , (3667640733, 67110025, 174, 66, 3)
     , (3667640733, 67110325, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640733, 0, 83887061, 83886774, 0)
     , (3667640733, 0, 83887060, 83886250, 1)
     , (3667640733, 0, 83889072, 83886792, 2)
     , (3667640733, 0, 83889342, 83886792, 3)
     , (3667640733, 0, 83886788, 83886801, 4)
     , (3667640733, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640733, 0, 16778356, 0);
