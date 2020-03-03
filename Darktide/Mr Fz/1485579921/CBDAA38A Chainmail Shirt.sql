INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103562, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103562,   1,          2) /* ItemType - Armor */
     , (3420103562,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3420103562,   5,        740) /* EncumbranceVal */
     , (3420103562,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3420103562,  16,          1) /* ItemUseable - No */
     , (3420103562,  19,     109871) /* Value */
     , (3420103562,  65,        101) /* Placement - Resting */
     , (3420103562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103562, 131,         60) /* MaterialType - Gold */
     , (3420103562, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103562,   1, False) /* Stuck */
     , (3420103562,  11, True ) /* IgnoreCollisions */
     , (3420103562,  13, True ) /* Ethereal */
     , (3420103562,  14, True ) /* GravityStatus */
     , (3420103562,  19, True ) /* Attackable */
     , (3420103562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103562, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103562,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103562,   1,   33554883) /* Setup */
     , (3420103562,   3,  536870932) /* SoundTable */
     , (3420103562,   6,   67108990) /* PaletteBase */
     , (3420103562,   8,  100669209) /* Icon */
     , (3420103562,  22,  872415275) /* PhysicsEffectTable */
     , (3420103562, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420103562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103562,   1, 3420103502) /* Owner */
     , (3420103562,   2, 3420103502) /* Container */
     , (3420103562, 8000, 3420103562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103562, 67110337, 92, 4)
     , (3420103562, 67110545, 80, 12)
     , (3420103562, 67110545, 116, 12)
     , (3420103562, 67110545, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103562, 0, 83887061, 83886774, 0)
     , (3420103562, 0, 83887060, 83886250, 1)
     , (3420103562, 0, 83889072, 83886792, 2)
     , (3420103562, 0, 83889342, 83886792, 3)
     , (3420103562, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103562, 0, 16779351, 0);
