INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634736, 52, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634736,   1,          2) /* ItemType - Armor */
     , (3667634736,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3667634736,   5,       1996) /* EncumbranceVal */
     , (3667634736,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3667634736,  16,          1) /* ItemUseable - No */
     , (3667634736,  19,       4679) /* Value */
     , (3667634736,  65,        101) /* Placement - Resting */
     , (3667634736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634736, 131,         59) /* MaterialType - Copper */
     , (3667634736, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634736,   1, False) /* Stuck */
     , (3667634736,  11, True ) /* IgnoreCollisions */
     , (3667634736,  13, True ) /* Ethereal */
     , (3667634736,  14, True ) /* GravityStatus */
     , (3667634736,  19, True ) /* Attackable */
     , (3667634736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634736, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634736,   1, 'Scalemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634736,   1,   33554854) /* Setup */
     , (3667634736,   3,  536870932) /* SoundTable */
     , (3667634736,   6,   67108990) /* PaletteBase */
     , (3667634736,   8,  100669299) /* Icon */
     , (3667634736,  22,  872415275) /* PhysicsEffectTable */
     , (3667634736, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3667634736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634736,   1, 1342435121) /* Owner */
     , (3667634736,   2, 1342435121) /* Container */
     , (3667634736, 8000, 3667634736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634736, 67110543, 80, 12, 0)
     , (3667634736, 67110543, 174, 66, 1)
     , (3667634736, 67110372, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634736, 0, 83887061, 83886695, 0)
     , (3667634736, 0, 83887060, 83886691, 1)
     , (3667634736, 0, 83889072, 83886803, 2)
     , (3667634736, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634736, 0, 16778367, 0);
