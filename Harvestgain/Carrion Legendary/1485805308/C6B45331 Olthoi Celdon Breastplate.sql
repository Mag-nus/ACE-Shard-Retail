INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333706545, 37214, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333706545,   1,          2) /* ItemType - Armor */
     , (3333706545,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3333706545,   5,       1748) /* EncumbranceVal */
     , (3333706545,   9,        512) /* ValidLocations - ChestArmor */
     , (3333706545,  16,          1) /* ItemUseable - No */
     , (3333706545,  18,          1) /* UiEffects - Magical */
     , (3333706545,  19,      19642) /* Value */
     , (3333706545,  65,        101) /* Placement - Resting */
     , (3333706545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333706545, 131,         61) /* MaterialType - Iron */
     , (3333706545, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333706545,   1, False) /* Stuck */
     , (3333706545,  11, True ) /* IgnoreCollisions */
     , (3333706545,  13, True ) /* Ethereal */
     , (3333706545,  14, True ) /* GravityStatus */
     , (3333706545,  19, True ) /* Attackable */
     , (3333706545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333706545, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333706545,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333706545,   1,   33554642) /* Setup */
     , (3333706545,   3,  536870932) /* SoundTable */
     , (3333706545,   6,   67108990) /* PaletteBase */
     , (3333706545,   8,  100674630) /* Icon */
     , (3333706545,  22,  872415275) /* PhysicsEffectTable */
     , (3333706545, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3333706545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333706545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333706545,   1, 1343350414) /* Owner */
     , (3333706545,   2, 1343350414) /* Container */
     , (3333706545, 8000, 3333706545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333706545, 67114455, 207, 33)
     , (3333706545, 67116582, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333706545, 0, 83894653, 83894686, 0)
     , (3333706545, 0, 83894658, 83894677, 1)
     , (3333706545, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333706545, 0, 16789304, 0);
