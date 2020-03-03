INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2331564915, 39, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331564915,   1,          2) /* ItemType - Armor */
     , (2331564915,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2331564915,   5,        420) /* EncumbranceVal */
     , (2331564915,   9,        512) /* ValidLocations - ChestArmor */
     , (2331564915,  16,          1) /* ItemUseable - No */
     , (2331564915,  19,       1400) /* Value */
     , (2331564915,  65,        101) /* Placement - Resting */
     , (2331564915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2331564915, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331564915,   1, False) /* Stuck */
     , (2331564915,  11, True ) /* IgnoreCollisions */
     , (2331564915,  13, True ) /* Ethereal */
     , (2331564915,  14, True ) /* GravityStatus */
     , (2331564915,  19, True ) /* Attackable */
     , (2331564915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331564915,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331564915,   1,   33554642) /* Setup */
     , (2331564915,   3,  536870932) /* SoundTable */
     , (2331564915,   6,   67108990) /* PaletteBase */
     , (2331564915,   8,  100674633) /* Icon */
     , (2331564915,  22,  872415275) /* PhysicsEffectTable */
     , (2331564915, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2331564915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2331564915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331564915,   1, 2976434246) /* Owner */
     , (2331564915,   2, 2976434246) /* Container */
     , (2331564915, 8000, 2331564915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2331564915, 67116558, 174, 33)
     , (2331564915, 67116562, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2331564915, 0, 83894653, 83894686, 0)
     , (2331564915, 0, 83894658, 83894677, 1)
     , (2331564915, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2331564915, 0, 16789304, 0);
