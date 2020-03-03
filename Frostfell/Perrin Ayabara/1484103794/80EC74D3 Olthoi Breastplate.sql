INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162980051, 39, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162980051,   1,          2) /* ItemType - Armor */
     , (2162980051,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2162980051,   5,        420) /* EncumbranceVal */
     , (2162980051,   9,        512) /* ValidLocations - ChestArmor */
     , (2162980051,  16,          1) /* ItemUseable - No */
     , (2162980051,  19,       1400) /* Value */
     , (2162980051,  65,        101) /* Placement - Resting */
     , (2162980051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162980051, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162980051,   1, False) /* Stuck */
     , (2162980051,  11, True ) /* IgnoreCollisions */
     , (2162980051,  13, True ) /* Ethereal */
     , (2162980051,  14, True ) /* GravityStatus */
     , (2162980051,  19, True ) /* Attackable */
     , (2162980051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162980051,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162980051,   1,   33554642) /* Setup */
     , (2162980051,   3,  536870932) /* SoundTable */
     , (2162980051,   6,   67108990) /* PaletteBase */
     , (2162980051,   8,  100674610) /* Icon */
     , (2162980051,  22,  872415275) /* PhysicsEffectTable */
     , (2162980051, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2162980051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162980051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162980051,   1, 2976434246) /* Owner */
     , (2162980051,   2, 2976434246) /* Container */
     , (2162980051, 8000, 2162980051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2162980051, 67116565, 207, 33)
     , (2162980051, 67116607, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162980051, 0, 83894653, 83897813, 0)
     , (2162980051, 0, 83894658, 83894658, 1)
     , (2162980051, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162980051, 0, 16789304, 0);
