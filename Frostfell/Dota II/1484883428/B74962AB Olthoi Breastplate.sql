INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075039915, 40694, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075039915,   1,          2) /* ItemType - Armor */
     , (3075039915,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3075039915,   5,       1346) /* EncumbranceVal */
     , (3075039915,   9,        512) /* ValidLocations - ChestArmor */
     , (3075039915,  16,          1) /* ItemUseable - No */
     , (3075039915,  18,          1) /* UiEffects - Magical */
     , (3075039915,  19,      30131) /* Value */
     , (3075039915,  65,        101) /* Placement - Resting */
     , (3075039915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075039915, 131,         60) /* MaterialType - Gold */
     , (3075039915, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075039915,   1, False) /* Stuck */
     , (3075039915,  11, True ) /* IgnoreCollisions */
     , (3075039915,  13, True ) /* Ethereal */
     , (3075039915,  14, True ) /* GravityStatus */
     , (3075039915,  19, True ) /* Attackable */
     , (3075039915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075039915, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075039915,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075039915,   1,   33554642) /* Setup */
     , (3075039915,   3,  536870932) /* SoundTable */
     , (3075039915,   6,   67108990) /* PaletteBase */
     , (3075039915,   8,  100674609) /* Icon */
     , (3075039915,  22,  872415275) /* PhysicsEffectTable */
     , (3075039915,  50,  100691312) /* IconOverlay */
     , (3075039915, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3075039915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075039915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075039915,   1, 3651933822) /* Owner */
     , (3075039915,   2, 3651933822) /* Container */
     , (3075039915, 8000, 3075039915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3075039915, 67116573, 174, 33, 0)
     , (3075039915, 67116577, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075039915, 0, 83894653, 83897813, 0)
     , (3075039915, 0, 83894658, 83894658, 1)
     , (3075039915, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075039915, 0, 16789304, 0);
