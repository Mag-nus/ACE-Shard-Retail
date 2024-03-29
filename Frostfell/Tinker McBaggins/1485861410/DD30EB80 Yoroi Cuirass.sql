INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970752, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970752,   1,          2) /* ItemType - Armor */
     , (3710970752,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710970752,   5,        894) /* EncumbranceVal */
     , (3710970752,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710970752,  16,          1) /* ItemUseable - No */
     , (3710970752,  18,          1) /* UiEffects - Magical */
     , (3710970752,  19,      23929) /* Value */
     , (3710970752,  65,        101) /* Placement - Resting */
     , (3710970752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970752, 131,         63) /* MaterialType - Silver */
     , (3710970752, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970752,   1, False) /* Stuck */
     , (3710970752,  11, True ) /* IgnoreCollisions */
     , (3710970752,  13, True ) /* Ethereal */
     , (3710970752,  14, True ) /* GravityStatus */
     , (3710970752,  19, True ) /* Attackable */
     , (3710970752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970752, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970752,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970752,   1,   33554854) /* Setup */
     , (3710970752,   3,  536870932) /* SoundTable */
     , (3710970752,   6,   67108990) /* PaletteBase */
     , (3710970752,   8,  100671322) /* Icon */
     , (3710970752,  22,  872415275) /* PhysicsEffectTable */
     , (3710970752, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970752,   1, 1343287005) /* Owner */
     , (3710970752,   2, 1343287005) /* Container */
     , (3710970752, 8000, 3710970752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970752, 67110549, 80, 12, 0)
     , (3710970752, 67110549, 174, 66, 1)
     , (3710970752, 67110375, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970752, 0, 83887061, 83889766, 0)
     , (3710970752, 0, 83887060, 83886776, 1)
     , (3710970752, 0, 83889072, 83889765, 2)
     , (3710970752, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970752, 0, 16778367, 0);
