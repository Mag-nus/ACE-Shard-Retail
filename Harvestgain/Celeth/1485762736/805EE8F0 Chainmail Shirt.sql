INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703664, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703664,   1,          2) /* ItemType - Armor */
     , (2153703664,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2153703664,   5,       1027) /* EncumbranceVal */
     , (2153703664,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2153703664,  16,          1) /* ItemUseable - No */
     , (2153703664,  19,       8659) /* Value */
     , (2153703664,  65,        101) /* Placement - Resting */
     , (2153703664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703664, 131,         63) /* MaterialType - Silver */
     , (2153703664, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703664,   1, False) /* Stuck */
     , (2153703664,  11, True ) /* IgnoreCollisions */
     , (2153703664,  13, True ) /* Ethereal */
     , (2153703664,  14, True ) /* GravityStatus */
     , (2153703664,  19, True ) /* Attackable */
     , (2153703664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703664, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703664,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703664,   1,   33554883) /* Setup */
     , (2153703664,   3,  536870932) /* SoundTable */
     , (2153703664,   6,   67108990) /* PaletteBase */
     , (2153703664,   8,  100667335) /* Icon */
     , (2153703664,  22,  872415275) /* PhysicsEffectTable */
     , (2153703664, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153703664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703664,   1, 2153703653) /* Owner */
     , (2153703664,   2, 2153703653) /* Container */
     , (2153703664, 8000, 2153703664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703664, 67110017, 80, 12)
     , (2153703664, 67110017, 116, 12)
     , (2153703664, 67110017, 174, 66)
     , (2153703664, 67110353, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703664, 0, 83887061, 83886774, 0)
     , (2153703664, 0, 83887060, 83886250, 1)
     , (2153703664, 0, 83889072, 83886792, 2)
     , (2153703664, 0, 83889342, 83886792, 3)
     , (2153703664, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703664, 0, 16779351, 0);
