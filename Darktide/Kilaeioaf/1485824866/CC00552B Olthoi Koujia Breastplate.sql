INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573867, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573867,   1,          2) /* ItemType - Armor */
     , (3422573867,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3422573867,   5,        908) /* EncumbranceVal */
     , (3422573867,   9,        512) /* ValidLocations - ChestArmor */
     , (3422573867,  16,          1) /* ItemUseable - No */
     , (3422573867,  18,          1) /* UiEffects - Magical */
     , (3422573867,  19,      17166) /* Value */
     , (3422573867,  65,        101) /* Placement - Resting */
     , (3422573867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573867, 131,         58) /* MaterialType - Bronze */
     , (3422573867, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573867,   1, False) /* Stuck */
     , (3422573867,  11, True ) /* IgnoreCollisions */
     , (3422573867,  13, True ) /* Ethereal */
     , (3422573867,  14, True ) /* GravityStatus */
     , (3422573867,  19, True ) /* Attackable */
     , (3422573867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573867, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573867,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573867,   1,   33554642) /* Setup */
     , (3422573867,   3,  536870932) /* SoundTable */
     , (3422573867,   6,   67108990) /* PaletteBase */
     , (3422573867,   8,  100690028) /* Icon */
     , (3422573867,  22,  872415275) /* PhysicsEffectTable */
     , (3422573867, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422573867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573867,   1, 1344028861) /* Owner */
     , (3422573867,   2, 1344028861) /* Container */
     , (3422573867, 8000, 3422573867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573867, 67116593, 174, 33, 0)
     , (3422573867, 67116560, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573867, 0, 83897894, 83897894, 0)
     , (3422573867, 0, 83897893, 83897893, 1)
     , (3422573867, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573867, 0, 16794074, 0);
