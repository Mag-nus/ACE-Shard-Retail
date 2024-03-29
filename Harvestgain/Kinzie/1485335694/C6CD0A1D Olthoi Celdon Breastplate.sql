INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335326237, 37214, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335326237,   1,          2) /* ItemType - Armor */
     , (3335326237,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3335326237,   5,       1714) /* EncumbranceVal */
     , (3335326237,   9,        512) /* ValidLocations - ChestArmor */
     , (3335326237,  16,          1) /* ItemUseable - No */
     , (3335326237,  18,          1) /* UiEffects - Magical */
     , (3335326237,  19,      20850) /* Value */
     , (3335326237,  65,        101) /* Placement - Resting */
     , (3335326237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335326237, 131,         60) /* MaterialType - Gold */
     , (3335326237, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335326237,   1, False) /* Stuck */
     , (3335326237,  11, True ) /* IgnoreCollisions */
     , (3335326237,  13, True ) /* Ethereal */
     , (3335326237,  14, True ) /* GravityStatus */
     , (3335326237,  19, True ) /* Attackable */
     , (3335326237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335326237, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335326237,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335326237,   1,   33554642) /* Setup */
     , (3335326237,   3,  536870932) /* SoundTable */
     , (3335326237,   6,   67108990) /* PaletteBase */
     , (3335326237,   8,  100674639) /* Icon */
     , (3335326237,  22,  872415275) /* PhysicsEffectTable */
     , (3335326237, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3335326237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335326237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335326237,   1, 3329376890) /* Owner */
     , (3335326237,   2, 3329376890) /* Container */
     , (3335326237, 8000, 3335326237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3335326237, 67116570, 174, 33, 0)
     , (3335326237, 67116593, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335326237, 0, 83894653, 83894686, 0)
     , (3335326237, 0, 83894658, 83894677, 1)
     , (3335326237, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335326237, 0, 16789304, 0);
