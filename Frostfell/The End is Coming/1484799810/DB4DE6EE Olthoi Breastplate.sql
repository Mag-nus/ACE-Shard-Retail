INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679315694, 40694, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679315694,   1,          2) /* ItemType - Armor */
     , (3679315694,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3679315694,   5,       1012) /* EncumbranceVal */
     , (3679315694,   9,        512) /* ValidLocations - ChestArmor */
     , (3679315694,  16,          1) /* ItemUseable - No */
     , (3679315694,  18,          1) /* UiEffects - Magical */
     , (3679315694,  19,      28848) /* Value */
     , (3679315694,  65,        101) /* Placement - Resting */
     , (3679315694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679315694, 131,         60) /* MaterialType - Gold */
     , (3679315694, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679315694,   1, False) /* Stuck */
     , (3679315694,  11, True ) /* IgnoreCollisions */
     , (3679315694,  13, True ) /* Ethereal */
     , (3679315694,  14, True ) /* GravityStatus */
     , (3679315694,  19, True ) /* Attackable */
     , (3679315694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679315694, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679315694,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679315694,   1,   33554642) /* Setup */
     , (3679315694,   3,  536870932) /* SoundTable */
     , (3679315694,   6,   67108990) /* PaletteBase */
     , (3679315694,   8,  100674609) /* Icon */
     , (3679315694,  22,  872415275) /* PhysicsEffectTable */
     , (3679315694, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679315694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679315694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679315694,   1, 1343493339) /* Owner */
     , (3679315694,   2, 1343493339) /* Container */
     , (3679315694, 8000, 3679315694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679315694, 67114462, 207, 33)
     , (3679315694, 67116568, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679315694, 0, 83894653, 83897813, 0)
     , (3679315694, 0, 83894658, 83894658, 1)
     , (3679315694, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679315694, 0, 16789304, 0);
