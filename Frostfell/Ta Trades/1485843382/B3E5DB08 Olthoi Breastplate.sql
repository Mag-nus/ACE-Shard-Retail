INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185480, 40694, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185480,   1,          2) /* ItemType - Armor */
     , (3018185480,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3018185480,   5,       1423) /* EncumbranceVal */
     , (3018185480,   9,        512) /* ValidLocations - ChestArmor */
     , (3018185480,  16,          1) /* ItemUseable - No */
     , (3018185480,  18,          1) /* UiEffects - Magical */
     , (3018185480,  19,      44698) /* Value */
     , (3018185480,  65,        101) /* Placement - Resting */
     , (3018185480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185480, 131,         58) /* MaterialType - Bronze */
     , (3018185480, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185480,   1, False) /* Stuck */
     , (3018185480,  11, True ) /* IgnoreCollisions */
     , (3018185480,  13, True ) /* Ethereal */
     , (3018185480,  14, True ) /* GravityStatus */
     , (3018185480,  19, True ) /* Attackable */
     , (3018185480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185480, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185480,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185480,   1,   33554642) /* Setup */
     , (3018185480,   3,  536870932) /* SoundTable */
     , (3018185480,   6,   67108990) /* PaletteBase */
     , (3018185480,   8,  100674609) /* Icon */
     , (3018185480,  22,  872415275) /* PhysicsEffectTable */
     , (3018185480, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018185480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185480,   1, 3018185467) /* Owner */
     , (3018185480,   2, 3018185467) /* Container */
     , (3018185480, 8000, 3018185480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185480, 67116572, 207, 33)
     , (3018185480, 67116573, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185480, 0, 83894653, 83897813, 0)
     , (3018185480, 0, 83894658, 83894658, 1)
     , (3018185480, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185480, 0, 16789304, 0);
