INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427444080, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427444080,   1,          2) /* ItemType - Armor */
     , (2427444080,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2427444080,   5,       1225) /* EncumbranceVal */
     , (2427444080,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2427444080,  16,          1) /* ItemUseable - No */
     , (2427444080,  19,      17676) /* Value */
     , (2427444080,  65,        101) /* Placement - Resting */
     , (2427444080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427444080, 131,         60) /* MaterialType - Gold */
     , (2427444080, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427444080,   1, False) /* Stuck */
     , (2427444080,  11, True ) /* IgnoreCollisions */
     , (2427444080,  13, True ) /* Ethereal */
     , (2427444080,  14, True ) /* GravityStatus */
     , (2427444080,  19, True ) /* Attackable */
     , (2427444080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427444080, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427444080,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427444080,   1,   33554854) /* Setup */
     , (2427444080,   3,  536870932) /* SoundTable */
     , (2427444080,   6,   67108990) /* PaletteBase */
     , (2427444080,   8,  100671320) /* Icon */
     , (2427444080,  22,  872415275) /* PhysicsEffectTable */
     , (2427444080, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2427444080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2427444080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427444080,   1, 2444165566) /* Owner */
     , (2427444080,   2, 2444165566) /* Container */
     , (2427444080, 8000, 2427444080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2427444080, 67110318, 92, 4)
     , (2427444080, 67112522, 80, 12)
     , (2427444080, 67112522, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427444080, 0, 83887061, 83889766, 0)
     , (2427444080, 0, 83887060, 83886776, 1)
     , (2427444080, 0, 83889072, 83889765, 2)
     , (2427444080, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427444080, 0, 16778367, 0);
