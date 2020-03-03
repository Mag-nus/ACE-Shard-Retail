INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622027868, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622027868,   1,          2) /* ItemType - Armor */
     , (2622027868,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2622027868,   5,       2350) /* EncumbranceVal */
     , (2622027868,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2622027868,  16,          1) /* ItemUseable - No */
     , (2622027868,  18,          1) /* UiEffects - Magical */
     , (2622027868,  19,       9915) /* Value */
     , (2622027868,  65,        101) /* Placement - Resting */
     , (2622027868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622027868, 131,         62) /* MaterialType - Pyreal */
     , (2622027868, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622027868,   1, False) /* Stuck */
     , (2622027868,  11, True ) /* IgnoreCollisions */
     , (2622027868,  13, True ) /* Ethereal */
     , (2622027868,  14, True ) /* GravityStatus */
     , (2622027868,  19, True ) /* Attackable */
     , (2622027868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622027868, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622027868,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622027868,   1,   33554854) /* Setup */
     , (2622027868,   3,  536870932) /* SoundTable */
     , (2622027868,   6,   67108990) /* PaletteBase */
     , (2622027868,   8,  100669586) /* Icon */
     , (2622027868,  22,  872415275) /* PhysicsEffectTable */
     , (2622027868, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622027868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622027868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622027868,   1, 2622321492) /* Owner */
     , (2622027868,   2, 2622321492) /* Container */
     , (2622027868, 8000, 2622027868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622027868, 67109967, 80, 12)
     , (2622027868, 67109967, 174, 66)
     , (2622027868, 67110327, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622027868, 0, 83887061, 83886692, 0)
     , (2622027868, 0, 83887060, 83886776, 1)
     , (2622027868, 0, 83889072, 83886815, 2)
     , (2622027868, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622027868, 0, 16778367, 0);
