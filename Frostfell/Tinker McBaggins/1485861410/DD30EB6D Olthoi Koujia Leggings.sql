INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970733, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970733,   1,          2) /* ItemType - Armor */
     , (3710970733,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710970733,   5,       1367) /* EncumbranceVal */
     , (3710970733,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710970733,  16,          1) /* ItemUseable - No */
     , (3710970733,  18,          1) /* UiEffects - Magical */
     , (3710970733,  19,      29726) /* Value */
     , (3710970733,  65,        101) /* Placement - Resting */
     , (3710970733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970733, 131,         64) /* MaterialType - Steel */
     , (3710970733, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970733,   1, False) /* Stuck */
     , (3710970733,  11, True ) /* IgnoreCollisions */
     , (3710970733,  13, True ) /* Ethereal */
     , (3710970733,  14, True ) /* GravityStatus */
     , (3710970733,  19, True ) /* Attackable */
     , (3710970733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970733, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970733,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970733,   1,   33554856) /* Setup */
     , (3710970733,   3,  536870932) /* SoundTable */
     , (3710970733,   6,   67108990) /* PaletteBase */
     , (3710970733,   8,  100690058) /* Icon */
     , (3710970733,  22,  872415275) /* PhysicsEffectTable */
     , (3710970733, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970733,   1, 3710970720) /* Owner */
     , (3710970733,   2, 3710970720) /* Container */
     , (3710970733, 8000, 3710970733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970733, 67116562, 72, 12)
     , (3710970733, 67116562, 136, 12)
     , (3710970733, 67116562, 152, 4)
     , (3710970733, 67116609, 84, 8)
     , (3710970733, 67116609, 148, 4)
     , (3710970733, 67116609, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970733, 0, 83887064, 83897897, 0)
     , (3710970733, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970733, 0, 16778829, 0);
