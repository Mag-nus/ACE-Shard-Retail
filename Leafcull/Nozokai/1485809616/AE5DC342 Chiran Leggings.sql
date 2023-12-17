INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380418, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380418,   1,          2) /* ItemType - Armor */
     , (2925380418,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2925380418,   5,       1914) /* EncumbranceVal */
     , (2925380418,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2925380418,  16,          1) /* ItemUseable - No */
     , (2925380418,  18,          1) /* UiEffects - Magical */
     , (2925380418,  19,      12402) /* Value */
     , (2925380418,  65,        101) /* Placement - Resting */
     , (2925380418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380418, 131,          6) /* MaterialType - Silk */
     , (2925380418, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380418,   1, False) /* Stuck */
     , (2925380418,  11, True ) /* IgnoreCollisions */
     , (2925380418,  13, True ) /* Ethereal */
     , (2925380418,  14, True ) /* GravityStatus */
     , (2925380418,  19, True ) /* Attackable */
     , (2925380418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380418, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380418,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380418,   1,   33554856) /* Setup */
     , (2925380418,   3,  536870932) /* SoundTable */
     , (2925380418,   6,   67108990) /* PaletteBase */
     , (2925380418,   8,  100675963) /* Icon */
     , (2925380418,  22,  872415275) /* PhysicsEffectTable */
     , (2925380418, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380418,   1, 2925380400) /* Owner */
     , (2925380418,   2, 2925380400) /* Container */
     , (2925380418, 8000, 2925380418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380418, 67115021, 72, 12, 0)
     , (2925380418, 67115000, 84, 12, 1)
     , (2925380418, 67115000, 136, 8, 2)
     , (2925380418, 67115000, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380418, 0, 83887064, 83895205, 0)
     , (2925380418, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380418, 0, 16778829, 0);
