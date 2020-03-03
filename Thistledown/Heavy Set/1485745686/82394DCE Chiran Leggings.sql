INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184793550, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184793550,   1,          2) /* ItemType - Armor */
     , (2184793550,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2184793550,   5,       1468) /* EncumbranceVal */
     , (2184793550,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2184793550,  16,          1) /* ItemUseable - No */
     , (2184793550,  18,          1) /* UiEffects - Magical */
     , (2184793550,  19,      18249) /* Value */
     , (2184793550,  65,        101) /* Placement - Resting */
     , (2184793550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184793550, 131,          5) /* MaterialType - Satin */
     , (2184793550, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184793550,   1, False) /* Stuck */
     , (2184793550,  11, True ) /* IgnoreCollisions */
     , (2184793550,  13, True ) /* Ethereal */
     , (2184793550,  14, True ) /* GravityStatus */
     , (2184793550,  19, True ) /* Attackable */
     , (2184793550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184793550, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184793550,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184793550,   1,   33554856) /* Setup */
     , (2184793550,   3,  536870932) /* SoundTable */
     , (2184793550,   6,   67108990) /* PaletteBase */
     , (2184793550,   8,  100675963) /* Icon */
     , (2184793550,  22,  872415275) /* PhysicsEffectTable */
     , (2184793550, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184793550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184793550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184793550,   1, 1342884371) /* Owner */
     , (2184793550,   2, 1342884371) /* Container */
     , (2184793550, 8000, 2184793550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184793550, 67115000, 84, 12)
     , (2184793550, 67115000, 136, 8)
     , (2184793550, 67115000, 144, 16)
     , (2184793550, 67115023, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184793550, 0, 83887064, 83895205, 0)
     , (2184793550, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184793550, 0, 16778829, 0);
