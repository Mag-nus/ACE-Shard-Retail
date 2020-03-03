INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704014915, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704014915,   1,          2) /* ItemType - Armor */
     , (3704014915,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3704014915,   5,       1348) /* EncumbranceVal */
     , (3704014915,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3704014915,  16,          1) /* ItemUseable - No */
     , (3704014915,  18,          1) /* UiEffects - Magical */
     , (3704014915,  19,      11159) /* Value */
     , (3704014915,  65,        101) /* Placement - Resting */
     , (3704014915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704014915, 131,         58) /* MaterialType - Bronze */
     , (3704014915, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704014915,   1, False) /* Stuck */
     , (3704014915,  11, True ) /* IgnoreCollisions */
     , (3704014915,  13, True ) /* Ethereal */
     , (3704014915,  14, True ) /* GravityStatus */
     , (3704014915,  19, True ) /* Attackable */
     , (3704014915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704014915, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704014915,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704014915,   1,   33554644) /* Setup */
     , (3704014915,   6,   67108990) /* PaletteBase */
     , (3704014915,   8,  100669219) /* Icon */
     , (3704014915,  22,  872415275) /* PhysicsEffectTable */
     , (3704014915, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704014915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704014915, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704014915,   1, 1343493936) /* Owner */
     , (3704014915,   2, 1343493936) /* Container */
     , (3704014915, 8000, 3704014915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704014915, 67110012, 80, 12)
     , (3704014915, 67110012, 96, 12)
     , (3704014915, 67110012, 116, 12)
     , (3704014915, 67110012, 174, 66)
     , (3704014915, 67110327, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704014915, 0, 83887061, 83886774, 0)
     , (3704014915, 0, 83887060, 83886250, 1)
     , (3704014915, 0, 83889072, 83886792, 2)
     , (3704014915, 0, 83889342, 83886792, 3)
     , (3704014915, 0, 83886788, 83886801, 4)
     , (3704014915, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704014915, 0, 16778356, 0);
