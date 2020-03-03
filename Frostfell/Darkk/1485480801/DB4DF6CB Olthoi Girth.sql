INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319755, 37193, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319755,   1,          2) /* ItemType - Armor */
     , (3679319755,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3679319755,   5,        411) /* EncumbranceVal */
     , (3679319755,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3679319755,  16,          1) /* ItemUseable - No */
     , (3679319755,  18,          1) /* UiEffects - Magical */
     , (3679319755,  19,      23908) /* Value */
     , (3679319755,  65,        101) /* Placement - Resting */
     , (3679319755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319755, 131,         63) /* MaterialType - Silver */
     , (3679319755, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319755,   1, False) /* Stuck */
     , (3679319755,  11, True ) /* IgnoreCollisions */
     , (3679319755,  13, True ) /* Ethereal */
     , (3679319755,  14, True ) /* GravityStatus */
     , (3679319755,  19, True ) /* Attackable */
     , (3679319755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319755, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319755,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319755,   1,   33554647) /* Setup */
     , (3679319755,   3,  536870932) /* SoundTable */
     , (3679319755,   6,   67108990) /* PaletteBase */
     , (3679319755,   8,  100674592) /* Icon */
     , (3679319755,  22,  872415275) /* PhysicsEffectTable */
     , (3679319755, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319755,   1, 3679319744) /* Owner */
     , (3679319755,   2, 3679319744) /* Container */
     , (3679319755, 8000, 3679319755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319755, 67116559, 84, 8)
     , (3679319755, 67116593, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319755, 0, 83889072, 83897816, 0)
     , (3679319755, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319755, 0, 16778376, 0);
