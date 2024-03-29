INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172133101, 39, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172133101,   1,          2) /* ItemType - Armor */
     , (2172133101,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2172133101,   5,        420) /* EncumbranceVal */
     , (2172133101,   9,        512) /* ValidLocations - ChestArmor */
     , (2172133101,  16,          1) /* ItemUseable - No */
     , (2172133101,  19,       1400) /* Value */
     , (2172133101,  65,        101) /* Placement - Resting */
     , (2172133101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172133101, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172133101,   1, False) /* Stuck */
     , (2172133101,  11, True ) /* IgnoreCollisions */
     , (2172133101,  13, True ) /* Ethereal */
     , (2172133101,  14, True ) /* GravityStatus */
     , (2172133101,  19, True ) /* Attackable */
     , (2172133101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172133101,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172133101,   1,   33554642) /* Setup */
     , (2172133101,   3,  536870932) /* SoundTable */
     , (2172133101,   6,   67108990) /* PaletteBase */
     , (2172133101,   8,  100674631) /* Icon */
     , (2172133101,  22,  872415275) /* PhysicsEffectTable */
     , (2172133101, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2172133101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172133101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172133101,   1, 2976434244) /* Owner */
     , (2172133101,   2, 2976434244) /* Container */
     , (2172133101, 8000, 2172133101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172133101, 67116575, 174, 33, 0)
     , (2172133101, 67114454, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172133101, 0, 83894653, 83894686, 0)
     , (2172133101, 0, 83894658, 83894677, 1)
     , (2172133101, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172133101, 0, 16789304, 0);
