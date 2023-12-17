INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695307067, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695307067,   1,          2) /* ItemType - Armor */
     , (3695307067,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3695307067,   5,       1720) /* EncumbranceVal */
     , (3695307067,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3695307067,  16,          1) /* ItemUseable - No */
     , (3695307067,  18,          1) /* UiEffects - Magical */
     , (3695307067,  19,      14053) /* Value */
     , (3695307067,  65,        101) /* Placement - Resting */
     , (3695307067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695307067, 131,          6) /* MaterialType - Silk */
     , (3695307067, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695307067,   1, False) /* Stuck */
     , (3695307067,  11, True ) /* IgnoreCollisions */
     , (3695307067,  13, True ) /* Ethereal */
     , (3695307067,  14, True ) /* GravityStatus */
     , (3695307067,  19, True ) /* Attackable */
     , (3695307067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695307067, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695307067,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695307067,   1,   33554856) /* Setup */
     , (3695307067,   3,  536870932) /* SoundTable */
     , (3695307067,   6,   67108990) /* PaletteBase */
     , (3695307067,   8,  100675962) /* Icon */
     , (3695307067,  22,  872415275) /* PhysicsEffectTable */
     , (3695307067, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695307067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695307067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695307067,   1, 1343176642) /* Owner */
     , (3695307067,   2, 1343176642) /* Container */
     , (3695307067, 8000, 3695307067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695307067, 67115015, 72, 12, 0)
     , (3695307067, 67114988, 84, 12, 1)
     , (3695307067, 67114988, 136, 8, 2)
     , (3695307067, 67114988, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695307067, 0, 83887064, 83895205, 0)
     , (3695307067, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695307067, 0, 16778829, 0);
