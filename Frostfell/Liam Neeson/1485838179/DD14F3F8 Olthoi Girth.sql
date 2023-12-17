INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709137912, 40686, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709137912,   1,          2) /* ItemType - Armor */
     , (3709137912,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3709137912,   5,        517) /* EncumbranceVal */
     , (3709137912,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3709137912,  16,          1) /* ItemUseable - No */
     , (3709137912,  18,          1) /* UiEffects - Magical */
     , (3709137912,  19,      26097) /* Value */
     , (3709137912,  65,        101) /* Placement - Resting */
     , (3709137912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709137912, 131,         60) /* MaterialType - Gold */
     , (3709137912, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709137912,   1, False) /* Stuck */
     , (3709137912,  11, True ) /* IgnoreCollisions */
     , (3709137912,  13, True ) /* Ethereal */
     , (3709137912,  14, True ) /* GravityStatus */
     , (3709137912,  19, True ) /* Attackable */
     , (3709137912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709137912, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709137912,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709137912,   1,   33554647) /* Setup */
     , (3709137912,   3,  536870932) /* SoundTable */
     , (3709137912,   6,   67108990) /* PaletteBase */
     , (3709137912,   8,  100674599) /* Icon */
     , (3709137912,  22,  872415275) /* PhysicsEffectTable */
     , (3709137912, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709137912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709137912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709137912,   1, 1343493601) /* Owner */
     , (3709137912,   2, 1343493601) /* Container */
     , (3709137912, 8000, 3709137912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709137912, 67116607, 72, 12, 0)
     , (3709137912, 67116559, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709137912, 0, 83889072, 83897816, 0)
     , (3709137912, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709137912, 0, 16778376, 0);
