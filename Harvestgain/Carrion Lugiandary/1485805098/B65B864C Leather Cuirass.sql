INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059451468, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059451468,   1,          2) /* ItemType - Armor */
     , (3059451468,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3059451468,   5,        428) /* EncumbranceVal */
     , (3059451468,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3059451468,  16,          1) /* ItemUseable - No */
     , (3059451468,  18,          1) /* UiEffects - Magical */
     , (3059451468,  19,      41803) /* Value */
     , (3059451468,  65,        101) /* Placement - Resting */
     , (3059451468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059451468, 131,         55) /* MaterialType - ReedSharkHide */
     , (3059451468, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059451468,   1, False) /* Stuck */
     , (3059451468,  11, True ) /* IgnoreCollisions */
     , (3059451468,  13, True ) /* Ethereal */
     , (3059451468,  14, True ) /* GravityStatus */
     , (3059451468,  19, True ) /* Attackable */
     , (3059451468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3059451468, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059451468,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059451468,   1,   33554854) /* Setup */
     , (3059451468,   3,  536870932) /* SoundTable */
     , (3059451468,   6,   67108990) /* PaletteBase */
     , (3059451468,   8,  100675193) /* Icon */
     , (3059451468,  22,  872415275) /* PhysicsEffectTable */
     , (3059451468, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3059451468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3059451468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059451468,   1, 1343354036) /* Owner */
     , (3059451468,   2, 1343354036) /* Container */
     , (3059451468, 8000, 3059451468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3059451468, 67114609, 80, 24)
     , (3059451468, 67114609, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3059451468, 0, 83887061, 83894835, 0)
     , (3059451468, 0, 83887060, 83894836, 1)
     , (3059451468, 0, 83889072, 83894829, 2)
     , (3059451468, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3059451468, 0, 16778367, 0);
