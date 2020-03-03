INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343834, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343834,   1,          2) /* ItemType - Armor */
     , (3061343834,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3061343834,   5,        627) /* EncumbranceVal */
     , (3061343834,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3061343834,  16,          1) /* ItemUseable - No */
     , (3061343834,  18,          1) /* UiEffects - Magical */
     , (3061343834,  19,      29346) /* Value */
     , (3061343834,  65,        101) /* Placement - Resting */
     , (3061343834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343834, 131,         60) /* MaterialType - Gold */
     , (3061343834, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343834,   1, False) /* Stuck */
     , (3061343834,  11, True ) /* IgnoreCollisions */
     , (3061343834,  13, True ) /* Ethereal */
     , (3061343834,  14, True ) /* GravityStatus */
     , (3061343834,  19, True ) /* Attackable */
     , (3061343834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343834, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343834,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343834,   1,   33554647) /* Setup */
     , (3061343834,   3,  536870932) /* SoundTable */
     , (3061343834,   6,   67108990) /* PaletteBase */
     , (3061343834,   8,  100674647) /* Icon */
     , (3061343834,  22,  872415275) /* PhysicsEffectTable */
     , (3061343834, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343834,   1, 3061343822) /* Owner */
     , (3061343834,   2, 3061343822) /* Container */
     , (3061343834, 8000, 3061343834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343834, 67116548, 72, 12)
     , (3061343834, 67116607, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343834, 0, 83889072, 83894681, 0)
     , (3061343834, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343834, 0, 16778376, 0);
