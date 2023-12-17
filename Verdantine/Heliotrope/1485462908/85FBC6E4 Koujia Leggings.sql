INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247870180, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247870180,   1,          2) /* ItemType - Armor */
     , (2247870180,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2247870180,   5,       1288) /* EncumbranceVal */
     , (2247870180,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2247870180,  16,          1) /* ItemUseable - No */
     , (2247870180,  18,          1) /* UiEffects - Magical */
     , (2247870180,  19,      21549) /* Value */
     , (2247870180,  65,        101) /* Placement - Resting */
     , (2247870180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247870180, 131,         63) /* MaterialType - Silver */
     , (2247870180, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247870180,   1, False) /* Stuck */
     , (2247870180,  11, True ) /* IgnoreCollisions */
     , (2247870180,  13, True ) /* Ethereal */
     , (2247870180,  14, True ) /* GravityStatus */
     , (2247870180,  19, True ) /* Attackable */
     , (2247870180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247870180, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247870180,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247870180,   1,   33554856) /* Setup */
     , (2247870180,   3,  536870932) /* SoundTable */
     , (2247870180,   6,   67108990) /* PaletteBase */
     , (2247870180,   8,  100670462) /* Icon */
     , (2247870180,  22,  872415275) /* PhysicsEffectTable */
     , (2247870180, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247870180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247870180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247870180,   1, 1342412026) /* Owner */
     , (2247870180,   2, 1342412026) /* Container */
     , (2247870180, 8000, 2247870180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247870180, 67110545, 136, 16, 0)
     , (2247870180, 67110545, 80, 12, 1)
     , (2247870180, 67110019, 92, 4, 2)
     , (2247870180, 67110332, 152, 8, 3)
     , (2247870180, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247870180, 0, 83887064, 83886785, 0)
     , (2247870180, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247870180, 0, 16778829, 0);
