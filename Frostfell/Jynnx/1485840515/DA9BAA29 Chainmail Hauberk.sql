INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634729, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634729,   1,          2) /* ItemType - Armor */
     , (3667634729,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3667634729,   5,       1515) /* EncumbranceVal */
     , (3667634729,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3667634729,  16,          1) /* ItemUseable - No */
     , (3667634729,  18,          1) /* UiEffects - Magical */
     , (3667634729,  19,       2190) /* Value */
     , (3667634729,  65,        101) /* Placement - Resting */
     , (3667634729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634729, 131,         59) /* MaterialType - Copper */
     , (3667634729, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634729,   1, False) /* Stuck */
     , (3667634729,  11, True ) /* IgnoreCollisions */
     , (3667634729,  13, True ) /* Ethereal */
     , (3667634729,  14, True ) /* GravityStatus */
     , (3667634729,  19, True ) /* Attackable */
     , (3667634729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634729, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634729,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634729,   1,   33554644) /* Setup */
     , (3667634729,   6,   67108990) /* PaletteBase */
     , (3667634729,   8,  100669216) /* Icon */
     , (3667634729,  22,  872415275) /* PhysicsEffectTable */
     , (3667634729, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3667634729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634729, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634729,   1, 1342435121) /* Owner */
     , (3667634729,   2, 1342435121) /* Container */
     , (3667634729, 8000, 3667634729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634729, 67110317, 92, 4)
     , (3667634729, 67110546, 80, 12)
     , (3667634729, 67110546, 96, 12)
     , (3667634729, 67110546, 116, 12)
     , (3667634729, 67110546, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634729, 0, 83887061, 83886774, 0)
     , (3667634729, 0, 83887060, 83886250, 1)
     , (3667634729, 0, 83889072, 83886792, 2)
     , (3667634729, 0, 83889342, 83886792, 3)
     , (3667634729, 0, 83886788, 83886801, 4)
     , (3667634729, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634729, 0, 16778356, 0);
