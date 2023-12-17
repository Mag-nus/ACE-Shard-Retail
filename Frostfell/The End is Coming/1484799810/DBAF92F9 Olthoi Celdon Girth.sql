INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685716729, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685716729,   1,          2) /* ItemType - Armor */
     , (3685716729,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3685716729,   5,        822) /* EncumbranceVal */
     , (3685716729,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3685716729,  16,          1) /* ItemUseable - No */
     , (3685716729,  18,          1) /* UiEffects - Magical */
     , (3685716729,  19,      19839) /* Value */
     , (3685716729,  65,        101) /* Placement - Resting */
     , (3685716729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685716729, 131,         57) /* MaterialType - Brass */
     , (3685716729, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685716729,   1, False) /* Stuck */
     , (3685716729,  11, True ) /* IgnoreCollisions */
     , (3685716729,  13, True ) /* Ethereal */
     , (3685716729,  14, True ) /* GravityStatus */
     , (3685716729,  19, True ) /* Attackable */
     , (3685716729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685716729, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685716729,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685716729,   1,   33554647) /* Setup */
     , (3685716729,   3,  536870932) /* SoundTable */
     , (3685716729,   6,   67108990) /* PaletteBase */
     , (3685716729,   8,  100674645) /* Icon */
     , (3685716729,  22,  872415275) /* PhysicsEffectTable */
     , (3685716729, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3685716729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685716729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685716729,   1, 1343493339) /* Owner */
     , (3685716729,   2, 1343493339) /* Container */
     , (3685716729, 8000, 3685716729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685716729, 67116556, 72, 12, 0)
     , (3685716729, 67116593, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685716729, 0, 83889072, 83894681, 0)
     , (3685716729, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685716729, 0, 16778376, 0);
