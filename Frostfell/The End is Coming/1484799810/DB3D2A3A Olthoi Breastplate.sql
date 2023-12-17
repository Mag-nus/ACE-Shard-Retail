INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678218810, 40694, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678218810,   1,          2) /* ItemType - Armor */
     , (3678218810,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3678218810,   5,       1015) /* EncumbranceVal */
     , (3678218810,   9,        512) /* ValidLocations - ChestArmor */
     , (3678218810,  16,          1) /* ItemUseable - No */
     , (3678218810,  18,          1) /* UiEffects - Magical */
     , (3678218810,  19,      64074) /* Value */
     , (3678218810,  65,        101) /* Placement - Resting */
     , (3678218810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678218810, 131,         63) /* MaterialType - Silver */
     , (3678218810, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678218810,   1, False) /* Stuck */
     , (3678218810,  11, True ) /* IgnoreCollisions */
     , (3678218810,  13, True ) /* Ethereal */
     , (3678218810,  14, True ) /* GravityStatus */
     , (3678218810,  19, True ) /* Attackable */
     , (3678218810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678218810, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678218810,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678218810,   1,   33554642) /* Setup */
     , (3678218810,   3,  536870932) /* SoundTable */
     , (3678218810,   6,   67108990) /* PaletteBase */
     , (3678218810,   8,  100674603) /* Icon */
     , (3678218810,  22,  872415275) /* PhysicsEffectTable */
     , (3678218810, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3678218810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678218810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678218810,   1, 1343493339) /* Owner */
     , (3678218810,   2, 1343493339) /* Container */
     , (3678218810, 8000, 3678218810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678218810, 67116593, 174, 33, 0)
     , (3678218810, 67116559, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678218810, 0, 83894653, 83897813, 0)
     , (3678218810, 0, 83894658, 83894658, 1)
     , (3678218810, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678218810, 0, 16789304, 0);
