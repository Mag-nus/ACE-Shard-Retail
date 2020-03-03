INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900433604, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900433604,   1,          2) /* ItemType - Armor */
     , (2900433604,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2900433604,   5,        755) /* EncumbranceVal */
     , (2900433604,   9,        512) /* ValidLocations - ChestArmor */
     , (2900433604,  16,          1) /* ItemUseable - No */
     , (2900433604,  18,          1) /* UiEffects - Magical */
     , (2900433604,  19,      25314) /* Value */
     , (2900433604,  65,        101) /* Placement - Resting */
     , (2900433604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2900433604, 131,         60) /* MaterialType - Gold */
     , (2900433604, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900433604,   1, False) /* Stuck */
     , (2900433604,  11, True ) /* IgnoreCollisions */
     , (2900433604,  13, True ) /* Ethereal */
     , (2900433604,  14, True ) /* GravityStatus */
     , (2900433604,  19, True ) /* Attackable */
     , (2900433604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2900433604, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900433604,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900433604,   1,   33554642) /* Setup */
     , (2900433604,   3,  536870932) /* SoundTable */
     , (2900433604,   6,   67108990) /* PaletteBase */
     , (2900433604,   8,  100690026) /* Icon */
     , (2900433604,  22,  872415275) /* PhysicsEffectTable */
     , (2900433604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2900433604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2900433604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900433604,   1, 2867604806) /* Owner */
     , (2900433604,   2, 2867604806) /* Container */
     , (2900433604, 8000, 2900433604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2900433604, 67116570, 174, 33)
     , (2900433604, 67116591, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2900433604, 0, 83897894, 83897894, 0)
     , (2900433604, 0, 83897893, 83897893, 1)
     , (2900433604, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2900433604, 0, 16794074, 0);
