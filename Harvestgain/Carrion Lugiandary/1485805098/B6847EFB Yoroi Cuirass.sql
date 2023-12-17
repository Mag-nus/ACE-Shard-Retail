INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3062136571, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3062136571,   1,          2) /* ItemType - Armor */
     , (3062136571,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3062136571,   5,       1262) /* EncumbranceVal */
     , (3062136571,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3062136571,  16,          1) /* ItemUseable - No */
     , (3062136571,  18,          1) /* UiEffects - Magical */
     , (3062136571,  19,      16230) /* Value */
     , (3062136571,  65,        101) /* Placement - Resting */
     , (3062136571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3062136571, 131,         60) /* MaterialType - Gold */
     , (3062136571, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3062136571,   1, False) /* Stuck */
     , (3062136571,  11, True ) /* IgnoreCollisions */
     , (3062136571,  13, True ) /* Ethereal */
     , (3062136571,  14, True ) /* GravityStatus */
     , (3062136571,  19, True ) /* Attackable */
     , (3062136571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3062136571, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3062136571,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3062136571,   1,   33554854) /* Setup */
     , (3062136571,   3,  536870932) /* SoundTable */
     , (3062136571,   6,   67108990) /* PaletteBase */
     , (3062136571,   8,  100671323) /* Icon */
     , (3062136571,  22,  872415275) /* PhysicsEffectTable */
     , (3062136571, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3062136571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3062136571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3062136571,   1, 1343354036) /* Owner */
     , (3062136571,   2, 1343354036) /* Container */
     , (3062136571, 8000, 3062136571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3062136571, 67110018, 80, 12, 0)
     , (3062136571, 67110018, 174, 66, 1)
     , (3062136571, 67110362, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3062136571, 0, 83887061, 83889766, 0)
     , (3062136571, 0, 83887060, 83886776, 1)
     , (3062136571, 0, 83889072, 83889765, 2)
     , (3062136571, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3062136571, 0, 16778367, 0);
