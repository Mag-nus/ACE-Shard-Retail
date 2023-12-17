INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969388, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969388,   1,          2) /* ItemType - Armor */
     , (3710969388,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710969388,   5,        751) /* EncumbranceVal */
     , (3710969388,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710969388,  16,          1) /* ItemUseable - No */
     , (3710969388,  18,          1) /* UiEffects - Magical */
     , (3710969388,  19,      51230) /* Value */
     , (3710969388,  65,        101) /* Placement - Resting */
     , (3710969388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969388, 131,         59) /* MaterialType - Copper */
     , (3710969388, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969388,   1, False) /* Stuck */
     , (3710969388,  11, True ) /* IgnoreCollisions */
     , (3710969388,  13, True ) /* Ethereal */
     , (3710969388,  14, True ) /* GravityStatus */
     , (3710969388,  19, True ) /* Attackable */
     , (3710969388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969388, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969388,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969388,   1,   33554644) /* Setup */
     , (3710969388,   6,   67108990) /* PaletteBase */
     , (3710969388,   8,  100667335) /* Icon */
     , (3710969388,  22,  872415275) /* PhysicsEffectTable */
     , (3710969388, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969388, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969388,   1, 3710969366) /* Owner */
     , (3710969388,   2, 3710969366) /* Container */
     , (3710969388, 8000, 3710969388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969388, 67110015, 80, 12, 0)
     , (3710969388, 67110015, 96, 12, 1)
     , (3710969388, 67110015, 116, 12, 2)
     , (3710969388, 67110015, 174, 66, 3)
     , (3710969388, 67110345, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969388, 0, 83887061, 83886774, 0)
     , (3710969388, 0, 83887060, 83886250, 1)
     , (3710969388, 0, 83889072, 83886792, 2)
     , (3710969388, 0, 83889342, 83886792, 3)
     , (3710969388, 0, 83886788, 83886801, 4)
     , (3710969388, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969388, 0, 16778356, 0);
