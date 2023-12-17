INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634735, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634735,   1,          2) /* ItemType - Armor */
     , (3667634735,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3667634735,   5,       1132) /* EncumbranceVal */
     , (3667634735,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3667634735,  16,          1) /* ItemUseable - No */
     , (3667634735,  19,       1263) /* Value */
     , (3667634735,  65,        101) /* Placement - Resting */
     , (3667634735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634735, 131,         59) /* MaterialType - Copper */
     , (3667634735, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634735,   1, False) /* Stuck */
     , (3667634735,  11, True ) /* IgnoreCollisions */
     , (3667634735,  13, True ) /* Ethereal */
     , (3667634735,  14, True ) /* GravityStatus */
     , (3667634735,  19, True ) /* Attackable */
     , (3667634735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634735, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634735,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634735,   1,   33554883) /* Setup */
     , (3667634735,   3,  536870932) /* SoundTable */
     , (3667634735,   6,   67108990) /* PaletteBase */
     , (3667634735,   8,  100669211) /* Icon */
     , (3667634735,  22,  872415275) /* PhysicsEffectTable */
     , (3667634735, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3667634735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634735,   1, 1342435121) /* Owner */
     , (3667634735,   2, 1342435121) /* Container */
     , (3667634735, 8000, 3667634735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634735, 67112523, 80, 12, 0)
     , (3667634735, 67112523, 116, 12, 1)
     , (3667634735, 67112523, 174, 66, 2)
     , (3667634735, 67110352, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634735, 0, 83887061, 83886774, 0)
     , (3667634735, 0, 83887060, 83886250, 1)
     , (3667634735, 0, 83889072, 83886792, 2)
     , (3667634735, 0, 83889342, 83886792, 3)
     , (3667634735, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634735, 0, 16779351, 0);
