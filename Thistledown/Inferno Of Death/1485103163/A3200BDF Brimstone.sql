INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2736786399, 753, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2736786399,   1,       4096) /* ItemType - SpellComponents */
     , (2736786399,   5,         16) /* EncumbranceVal */
     , (2736786399,  11,        100) /* MaxStackSize */
     , (2736786399,  12,          4) /* StackSize */
     , (2736786399,  16,          1) /* ItemUseable - No */
     , (2736786399,  19,         20) /* Value */
     , (2736786399,  65,        101) /* Placement - Resting */
     , (2736786399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2736786399, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2736786399,   1, False) /* Stuck */
     , (2736786399,  11, True ) /* IgnoreCollisions */
     , (2736786399,  13, True ) /* Ethereal */
     , (2736786399,  14, True ) /* GravityStatus */
     , (2736786399,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2736786399,   1, 'Brimstone') /* Name */
     , (2736786399,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2736786399,   1,   33555209) /* Setup */
     , (2736786399,   3,  536870932) /* SoundTable */
     , (2736786399,   6,   67111919) /* PaletteBase */
     , (2736786399,   8,  100668375) /* Icon */
     , (2736786399,  22,  872415275) /* PhysicsEffectTable */
     , (2736786399, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2736786399, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2736786399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2736786399,   1, 2765142538) /* Owner */
     , (2736786399,   2, 2765142538) /* Container */
     , (2736786399, 8000, 2736786399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2736786399, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2736786399, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2736786399, 0, 16780684, 0);
