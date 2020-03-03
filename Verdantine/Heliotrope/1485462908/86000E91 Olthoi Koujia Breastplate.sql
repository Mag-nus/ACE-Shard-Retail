INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248150673, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248150673,   1,          2) /* ItemType - Armor */
     , (2248150673,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248150673,   5,        860) /* EncumbranceVal */
     , (2248150673,   9,        512) /* ValidLocations - ChestArmor */
     , (2248150673,  16,          1) /* ItemUseable - No */
     , (2248150673,  18,          1) /* UiEffects - Magical */
     , (2248150673,  19,      27549) /* Value */
     , (2248150673,  65,        101) /* Placement - Resting */
     , (2248150673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248150673, 131,         64) /* MaterialType - Steel */
     , (2248150673, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248150673,   1, False) /* Stuck */
     , (2248150673,  11, True ) /* IgnoreCollisions */
     , (2248150673,  13, True ) /* Ethereal */
     , (2248150673,  14, True ) /* GravityStatus */
     , (2248150673,  19, True ) /* Attackable */
     , (2248150673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248150673, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248150673,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248150673,   1,   33554642) /* Setup */
     , (2248150673,   3,  536870932) /* SoundTable */
     , (2248150673,   6,   67108990) /* PaletteBase */
     , (2248150673,   8,  100690031) /* Icon */
     , (2248150673,  22,  872415275) /* PhysicsEffectTable */
     , (2248150673, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248150673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248150673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248150673,   1, 1342412026) /* Owner */
     , (2248150673,   2, 1342412026) /* Container */
     , (2248150673, 8000, 2248150673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248150673, 67116563, 174, 33)
     , (2248150673, 67116590, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248150673, 0, 83897894, 83897894, 0)
     , (2248150673, 0, 83897893, 83897893, 1)
     , (2248150673, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248150673, 0, 16794074, 0);
