INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678216887, 37214, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678216887,   1,          2) /* ItemType - Armor */
     , (3678216887,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3678216887,   5,       1797) /* EncumbranceVal */
     , (3678216887,   9,        512) /* ValidLocations - ChestArmor */
     , (3678216887,  16,          1) /* ItemUseable - No */
     , (3678216887,  18,          1) /* UiEffects - Magical */
     , (3678216887,  19,      29113) /* Value */
     , (3678216887,  65,        101) /* Placement - Resting */
     , (3678216887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678216887, 131,         62) /* MaterialType - Pyreal */
     , (3678216887, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678216887,   1, False) /* Stuck */
     , (3678216887,  11, True ) /* IgnoreCollisions */
     , (3678216887,  13, True ) /* Ethereal */
     , (3678216887,  14, True ) /* GravityStatus */
     , (3678216887,  19, True ) /* Attackable */
     , (3678216887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678216887, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678216887,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678216887,   1,   33554642) /* Setup */
     , (3678216887,   3,  536870932) /* SoundTable */
     , (3678216887,   6,   67108990) /* PaletteBase */
     , (3678216887,   8,  100674635) /* Icon */
     , (3678216887,  22,  872415275) /* PhysicsEffectTable */
     , (3678216887, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3678216887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678216887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678216887,   1, 1343493339) /* Owner */
     , (3678216887,   2, 1343493339) /* Container */
     , (3678216887, 8000, 3678216887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678216887, 67116553, 174, 33)
     , (3678216887, 67116580, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678216887, 0, 83894653, 83894686, 0)
     , (3678216887, 0, 83894658, 83894677, 1)
     , (3678216887, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678216887, 0, 16789304, 0);
