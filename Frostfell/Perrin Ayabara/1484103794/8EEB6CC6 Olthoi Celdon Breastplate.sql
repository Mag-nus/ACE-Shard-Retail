INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397793478, 39, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397793478,   1,          2) /* ItemType - Armor */
     , (2397793478,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2397793478,   5,        420) /* EncumbranceVal */
     , (2397793478,   9,        512) /* ValidLocations - ChestArmor */
     , (2397793478,  16,          1) /* ItemUseable - No */
     , (2397793478,  19,       1400) /* Value */
     , (2397793478,  65,        101) /* Placement - Resting */
     , (2397793478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397793478, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397793478,   1, False) /* Stuck */
     , (2397793478,  11, True ) /* IgnoreCollisions */
     , (2397793478,  13, True ) /* Ethereal */
     , (2397793478,  14, True ) /* GravityStatus */
     , (2397793478,  19, True ) /* Attackable */
     , (2397793478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397793478,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397793478,   1,   33554642) /* Setup */
     , (2397793478,   3,  536870932) /* SoundTable */
     , (2397793478,   6,   67108990) /* PaletteBase */
     , (2397793478,   8,  100674634) /* Icon */
     , (2397793478,  22,  872415275) /* PhysicsEffectTable */
     , (2397793478, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2397793478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397793478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397793478,   1, 1343308321) /* Owner */
     , (2397793478,   2, 1343308321) /* Container */
     , (2397793478, 8000, 2397793478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2397793478, 67116607, 174, 33, 0)
     , (2397793478, 67116562, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397793478, 0, 83894653, 83894686, 0)
     , (2397793478, 0, 83894658, 83894677, 1)
     , (2397793478, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397793478, 0, 16789304, 0);
