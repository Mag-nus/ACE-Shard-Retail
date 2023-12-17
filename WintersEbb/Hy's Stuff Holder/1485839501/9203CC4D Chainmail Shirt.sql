INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449722445, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449722445,   1,          2) /* ItemType - Armor */
     , (2449722445,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2449722445,   5,        794) /* EncumbranceVal */
     , (2449722445,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2449722445,  16,          1) /* ItemUseable - No */
     , (2449722445,  18,          1) /* UiEffects - Magical */
     , (2449722445,  19,      42379) /* Value */
     , (2449722445,  65,        101) /* Placement - Resting */
     , (2449722445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449722445, 131,         59) /* MaterialType - Copper */
     , (2449722445, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449722445,   1, False) /* Stuck */
     , (2449722445,  11, True ) /* IgnoreCollisions */
     , (2449722445,  13, True ) /* Ethereal */
     , (2449722445,  14, True ) /* GravityStatus */
     , (2449722445,  19, True ) /* Attackable */
     , (2449722445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449722445, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449722445,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449722445,   1,   33554883) /* Setup */
     , (2449722445,   3,  536870932) /* SoundTable */
     , (2449722445,   6,   67108990) /* PaletteBase */
     , (2449722445,   8,  100669208) /* Icon */
     , (2449722445,  22,  872415275) /* PhysicsEffectTable */
     , (2449722445, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2449722445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2449722445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449722445,   1, 2438518004) /* Owner */
     , (2449722445,   2, 2438518004) /* Container */
     , (2449722445, 8000, 2449722445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2449722445, 67109941, 80, 12, 0)
     , (2449722445, 67109941, 116, 12, 1)
     , (2449722445, 67109941, 174, 66, 2)
     , (2449722445, 67110334, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2449722445, 0, 83887061, 83886774, 0)
     , (2449722445, 0, 83887060, 83886250, 1)
     , (2449722445, 0, 83889072, 83886792, 2)
     , (2449722445, 0, 83889342, 83886792, 3)
     , (2449722445, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2449722445, 0, 16779351, 0);
