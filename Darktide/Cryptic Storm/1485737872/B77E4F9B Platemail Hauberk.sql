INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078508443, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078508443,   1,          2) /* ItemType - Armor */
     , (3078508443,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3078508443,   5,       2574) /* EncumbranceVal */
     , (3078508443,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3078508443,  16,          1) /* ItemUseable - No */
     , (3078508443,  18,          1) /* UiEffects - Magical */
     , (3078508443,  19,      14796) /* Value */
     , (3078508443,  65,        101) /* Placement - Resting */
     , (3078508443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078508443, 131,         62) /* MaterialType - Pyreal */
     , (3078508443, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078508443,   1, False) /* Stuck */
     , (3078508443,  11, True ) /* IgnoreCollisions */
     , (3078508443,  13, True ) /* Ethereal */
     , (3078508443,  14, True ) /* GravityStatus */
     , (3078508443,  19, True ) /* Attackable */
     , (3078508443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078508443, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078508443,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078508443,   1,   33554644) /* Setup */
     , (3078508443,   3,  536870932) /* SoundTable */
     , (3078508443,   6,   67108990) /* PaletteBase */
     , (3078508443,   8,  100669600) /* Icon */
     , (3078508443,  22,  872415275) /* PhysicsEffectTable */
     , (3078508443, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3078508443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078508443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078508443,   1, 1343177645) /* Owner */
     , (3078508443,   2, 1343177645) /* Container */
     , (3078508443, 8000, 3078508443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078508443, 67110549, 80, 12, 0)
     , (3078508443, 67110549, 96, 12, 1)
     , (3078508443, 67110549, 116, 12, 2)
     , (3078508443, 67110549, 174, 66, 3)
     , (3078508443, 67110375, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078508443, 0, 83887061, 83886692, 0)
     , (3078508443, 0, 83887060, 83886776, 1)
     , (3078508443, 0, 83889072, 83886815, 2)
     , (3078508443, 0, 83889342, 83886816, 3)
     , (3078508443, 0, 83886788, 83886797, 4)
     , (3078508443, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078508443, 0, 16778356, 0);
