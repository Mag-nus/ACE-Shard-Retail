INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322206733, 39, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322206733,   1,          2) /* ItemType - Armor */
     , (2322206733,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2322206733,   5,        420) /* EncumbranceVal */
     , (2322206733,   9,        512) /* ValidLocations - ChestArmor */
     , (2322206733,  16,          1) /* ItemUseable - No */
     , (2322206733,  19,       1400) /* Value */
     , (2322206733,  65,        101) /* Placement - Resting */
     , (2322206733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322206733, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322206733,   1, False) /* Stuck */
     , (2322206733,  11, True ) /* IgnoreCollisions */
     , (2322206733,  13, True ) /* Ethereal */
     , (2322206733,  14, True ) /* GravityStatus */
     , (2322206733,  19, True ) /* Attackable */
     , (2322206733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322206733,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322206733,   1,   33554642) /* Setup */
     , (2322206733,   3,  536870932) /* SoundTable */
     , (2322206733,   6,   67108990) /* PaletteBase */
     , (2322206733,   8,  100674633) /* Icon */
     , (2322206733,  22,  872415275) /* PhysicsEffectTable */
     , (2322206733, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2322206733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2322206733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322206733,   1, 2976434247) /* Owner */
     , (2322206733,   2, 2976434247) /* Container */
     , (2322206733, 8000, 2322206733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2322206733, 67114459, 207, 33)
     , (2322206733, 67116554, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2322206733, 0, 83894653, 83894686, 0)
     , (2322206733, 0, 83894658, 83894677, 1)
     , (2322206733, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2322206733, 0, 16789304, 0);
