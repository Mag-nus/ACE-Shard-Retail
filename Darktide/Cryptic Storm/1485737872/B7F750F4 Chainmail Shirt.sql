INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086438644, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086438644,   1,          2) /* ItemType - Armor */
     , (3086438644,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3086438644,   5,        880) /* EncumbranceVal */
     , (3086438644,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3086438644,  16,          1) /* ItemUseable - No */
     , (3086438644,  19,       9562) /* Value */
     , (3086438644,  65,        101) /* Placement - Resting */
     , (3086438644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086438644, 131,         63) /* MaterialType - Silver */
     , (3086438644, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086438644,   1, False) /* Stuck */
     , (3086438644,  11, True ) /* IgnoreCollisions */
     , (3086438644,  13, True ) /* Ethereal */
     , (3086438644,  14, True ) /* GravityStatus */
     , (3086438644,  19, True ) /* Attackable */
     , (3086438644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086438644, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086438644,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438644,   1,   33554883) /* Setup */
     , (3086438644,   3,  536870932) /* SoundTable */
     , (3086438644,   6,   67108990) /* PaletteBase */
     , (3086438644,   8,  100669209) /* Icon */
     , (3086438644,  22,  872415275) /* PhysicsEffectTable */
     , (3086438644, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3086438644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086438644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438644,   1, 1343177645) /* Owner */
     , (3086438644,   2, 1343177645) /* Container */
     , (3086438644, 8000, 3086438644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3086438644, 67110350, 92, 4)
     , (3086438644, 67110541, 80, 12)
     , (3086438644, 67110541, 116, 12)
     , (3086438644, 67110541, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3086438644, 0, 83887061, 83886774, 0)
     , (3086438644, 0, 83887060, 83886250, 1)
     , (3086438644, 0, 83889072, 83886792, 2)
     , (3086438644, 0, 83889342, 83886792, 3)
     , (3086438644, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3086438644, 0, 16779351, 0);
