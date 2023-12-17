INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655577067, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655577067,   1,          2) /* ItemType - Armor */
     , (3655577067,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3655577067,   5,       1796) /* EncumbranceVal */
     , (3655577067,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3655577067,  16,          1) /* ItemUseable - No */
     , (3655577067,  18,          1) /* UiEffects - Magical */
     , (3655577067,  19,      21857) /* Value */
     , (3655577067,  65,        101) /* Placement - Resting */
     , (3655577067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655577067, 131,         63) /* MaterialType - Silver */
     , (3655577067, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655577067,   1, False) /* Stuck */
     , (3655577067,  11, True ) /* IgnoreCollisions */
     , (3655577067,  13, True ) /* Ethereal */
     , (3655577067,  14, True ) /* GravityStatus */
     , (3655577067,  19, True ) /* Attackable */
     , (3655577067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655577067, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655577067,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577067,   1,   33554856) /* Setup */
     , (3655577067,   3,  536870932) /* SoundTable */
     , (3655577067,   6,   67108990) /* PaletteBase */
     , (3655577067,   8,  100690058) /* Icon */
     , (3655577067,  22,  872415275) /* PhysicsEffectTable */
     , (3655577067, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655577067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655577067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577067,   1, 3655324629) /* Owner */
     , (3655577067,   2, 3655324629) /* Container */
     , (3655577067, 8000, 3655577067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655577067, 67116562, 72, 12, 0)
     , (3655577067, 67116562, 136, 12, 1)
     , (3655577067, 67116562, 152, 4, 2)
     , (3655577067, 67116600, 84, 8, 3)
     , (3655577067, 67116600, 148, 4, 4)
     , (3655577067, 67116600, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655577067, 0, 83887064, 83897897, 0)
     , (3655577067, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655577067, 0, 16778829, 0);
