INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176579531, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176579531,   1,          2) /* ItemType - Armor */
     , (3176579531,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3176579531,   5,       1120) /* EncumbranceVal */
     , (3176579531,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3176579531,  16,          1) /* ItemUseable - No */
     , (3176579531,  19,      10371) /* Value */
     , (3176579531,  65,        101) /* Placement - Resting */
     , (3176579531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176579531, 131,         63) /* MaterialType - Silver */
     , (3176579531, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176579531,   1, False) /* Stuck */
     , (3176579531,  11, True ) /* IgnoreCollisions */
     , (3176579531,  13, True ) /* Ethereal */
     , (3176579531,  14, True ) /* GravityStatus */
     , (3176579531,  19, True ) /* Attackable */
     , (3176579531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3176579531, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176579531,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176579531,   1,   33554854) /* Setup */
     , (3176579531,   3,  536870932) /* SoundTable */
     , (3176579531,   6,   67108990) /* PaletteBase */
     , (3176579531,   8,  100671321) /* Icon */
     , (3176579531,  22,  872415275) /* PhysicsEffectTable */
     , (3176579531, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3176579531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3176579531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176579531,   1, 1342424857) /* Owner */
     , (3176579531,   2, 1342424857) /* Container */
     , (3176579531, 8000, 3176579531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3176579531, 67110010, 80, 12)
     , (3176579531, 67110010, 174, 66)
     , (3176579531, 67110375, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3176579531, 0, 83887061, 83889766, 0)
     , (3176579531, 0, 83887060, 83886776, 1)
     , (3176579531, 0, 83889072, 83889765, 2)
     , (3176579531, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3176579531, 0, 16778367, 0);
