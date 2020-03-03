INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365676693, 39, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365676693,   1,          2) /* ItemType - Armor */
     , (2365676693,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2365676693,   5,        420) /* EncumbranceVal */
     , (2365676693,   9,        512) /* ValidLocations - ChestArmor */
     , (2365676693,  16,          1) /* ItemUseable - No */
     , (2365676693,  19,       1400) /* Value */
     , (2365676693,  65,        101) /* Placement - Resting */
     , (2365676693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365676693, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365676693,   1, False) /* Stuck */
     , (2365676693,  11, True ) /* IgnoreCollisions */
     , (2365676693,  13, True ) /* Ethereal */
     , (2365676693,  14, True ) /* GravityStatus */
     , (2365676693,  19, True ) /* Attackable */
     , (2365676693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365676693,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365676693,   1,   33554642) /* Setup */
     , (2365676693,   3,  536870932) /* SoundTable */
     , (2365676693,   6,   67108990) /* PaletteBase */
     , (2365676693,   8,  100674634) /* Icon */
     , (2365676693,  22,  872415275) /* PhysicsEffectTable */
     , (2365676693, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2365676693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2365676693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365676693,   1, 1343308321) /* Owner */
     , (2365676693,   2, 1343308321) /* Container */
     , (2365676693, 8000, 2365676693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2365676693, 67114454, 207, 33)
     , (2365676693, 67116607, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2365676693, 0, 83894653, 83894686, 0)
     , (2365676693, 0, 83894658, 83894677, 1)
     , (2365676693, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2365676693, 0, 16789304, 0);
