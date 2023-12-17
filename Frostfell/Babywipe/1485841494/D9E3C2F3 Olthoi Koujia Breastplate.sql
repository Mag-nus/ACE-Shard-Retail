INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655582451, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655582451,   1,          2) /* ItemType - Armor */
     , (3655582451,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655582451,   5,       1056) /* EncumbranceVal */
     , (3655582451,   9,        512) /* ValidLocations - ChestArmor */
     , (3655582451,  16,          1) /* ItemUseable - No */
     , (3655582451,  18,          1) /* UiEffects - Magical */
     , (3655582451,  19,      13187) /* Value */
     , (3655582451,  65,        101) /* Placement - Resting */
     , (3655582451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655582451, 131,         60) /* MaterialType - Gold */
     , (3655582451, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655582451,   1, False) /* Stuck */
     , (3655582451,  11, True ) /* IgnoreCollisions */
     , (3655582451,  13, True ) /* Ethereal */
     , (3655582451,  14, True ) /* GravityStatus */
     , (3655582451,  19, True ) /* Attackable */
     , (3655582451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655582451, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655582451,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655582451,   1,   33554642) /* Setup */
     , (3655582451,   3,  536870932) /* SoundTable */
     , (3655582451,   6,   67108990) /* PaletteBase */
     , (3655582451,   8,  100690034) /* Icon */
     , (3655582451,  22,  872415275) /* PhysicsEffectTable */
     , (3655582451, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655582451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655582451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655582451,   1, 3655577833) /* Owner */
     , (3655582451,   2, 3655577833) /* Container */
     , (3655582451, 8000, 3655582451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655582451, 67116549, 174, 33, 0)
     , (3655582451, 67116594, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655582451, 0, 83897894, 83897894, 0)
     , (3655582451, 0, 83897893, 83897893, 1)
     , (3655582451, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655582451, 0, 16794074, 0);
