INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705495, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705495,   1,          2) /* ItemType - Armor */
     , (2153705495,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153705495,   5,       1305) /* EncumbranceVal */
     , (2153705495,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153705495,  16,          1) /* ItemUseable - No */
     , (2153705495,  18,          1) /* UiEffects - Magical */
     , (2153705495,  19,      14515) /* Value */
     , (2153705495,  65,        101) /* Placement - Resting */
     , (2153705495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705495, 131,         63) /* MaterialType - Silver */
     , (2153705495, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705495,   1, False) /* Stuck */
     , (2153705495,  11, True ) /* IgnoreCollisions */
     , (2153705495,  13, True ) /* Ethereal */
     , (2153705495,  14, True ) /* GravityStatus */
     , (2153705495,  19, True ) /* Attackable */
     , (2153705495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705495, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705495,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705495,   1,   33554856) /* Setup */
     , (2153705495,   3,  536870932) /* SoundTable */
     , (2153705495,   6,   67108990) /* PaletteBase */
     , (2153705495,   8,  100670462) /* Icon */
     , (2153705495,  22,  872415275) /* PhysicsEffectTable */
     , (2153705495, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153705495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705495,   1, 2952047847) /* Owner */
     , (2153705495,   2, 2952047847) /* Container */
     , (2153705495, 8000, 2153705495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705495, 67110550, 136, 16, 0)
     , (2153705495, 67110550, 80, 12, 1)
     , (2153705495, 67109946, 92, 4, 2)
     , (2153705495, 67110373, 152, 8, 3)
     , (2153705495, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705495, 0, 83887064, 83886785, 0)
     , (2153705495, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705495, 0, 16778829, 0);
