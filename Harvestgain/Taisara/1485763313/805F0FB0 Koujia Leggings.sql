INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713584, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713584,   1,          2) /* ItemType - Armor */
     , (2153713584,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153713584,   5,       2247) /* EncumbranceVal */
     , (2153713584,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153713584,  16,          1) /* ItemUseable - No */
     , (2153713584,  18,          1) /* UiEffects - Magical */
     , (2153713584,  19,      12235) /* Value */
     , (2153713584,  65,        101) /* Placement - Resting */
     , (2153713584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713584, 131,         63) /* MaterialType - Silver */
     , (2153713584, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713584,   1, False) /* Stuck */
     , (2153713584,  11, True ) /* IgnoreCollisions */
     , (2153713584,  13, True ) /* Ethereal */
     , (2153713584,  14, True ) /* GravityStatus */
     , (2153713584,  19, True ) /* Attackable */
     , (2153713584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713584, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713584,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713584,   1,   33554856) /* Setup */
     , (2153713584,   3,  536870932) /* SoundTable */
     , (2153713584,   6,   67108990) /* PaletteBase */
     , (2153713584,   8,  100670462) /* Icon */
     , (2153713584,  22,  872415275) /* PhysicsEffectTable */
     , (2153713584, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153713584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713584,   1, 1342802120) /* Owner */
     , (2153713584,   2, 1342802120) /* Container */
     , (2153713584, 8000, 2153713584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713584, 67110543, 136, 16, 0)
     , (2153713584, 67110543, 80, 12, 1)
     , (2153713584, 67110547, 92, 4, 2)
     , (2153713584, 67110375, 152, 8, 3)
     , (2153713584, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713584, 0, 83887064, 83886785, 0)
     , (2153713584, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713584, 0, 16778829, 0);
