INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975663319, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975663319,   1,          2) /* ItemType - Armor */
     , (2975663319,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2975663319,   5,        566) /* EncumbranceVal */
     , (2975663319,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2975663319,  16,          1) /* ItemUseable - No */
     , (2975663319,  18,          1) /* UiEffects - Magical */
     , (2975663319,  19,      57613) /* Value */
     , (2975663319,  65,        101) /* Placement - Resting */
     , (2975663319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975663319, 131,         59) /* MaterialType - Copper */
     , (2975663319, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975663319,   1, False) /* Stuck */
     , (2975663319,  11, True ) /* IgnoreCollisions */
     , (2975663319,  13, True ) /* Ethereal */
     , (2975663319,  14, True ) /* GravityStatus */
     , (2975663319,  19, True ) /* Attackable */
     , (2975663319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975663319, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975663319,   1, 'Chainmail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975663319,   1,   33554883) /* Setup */
     , (2975663319,   3,  536870932) /* SoundTable */
     , (2975663319,   6,   67108990) /* PaletteBase */
     , (2975663319,   8,  100669210) /* Icon */
     , (2975663319,  22,  872415275) /* PhysicsEffectTable */
     , (2975663319, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2975663319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975663319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975663319,   1, 1343354036) /* Owner */
     , (2975663319,   2, 1343354036) /* Container */
     , (2975663319, 8000, 2975663319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975663319, 67109981, 80, 12, 0)
     , (2975663319, 67109981, 116, 12, 1)
     , (2975663319, 67109981, 174, 66, 2)
     , (2975663319, 67110324, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975663319, 0, 83887061, 83886774, 0)
     , (2975663319, 0, 83887060, 83886250, 1)
     , (2975663319, 0, 83889072, 83886792, 2)
     , (2975663319, 0, 83889342, 83886792, 3)
     , (2975663319, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975663319, 0, 16779351, 0);
