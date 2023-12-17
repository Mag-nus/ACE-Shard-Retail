INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881615837, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881615837,   1,       4096) /* ItemType - SpellComponents */
     , (2881615837,   5,         48) /* EncumbranceVal */
     , (2881615837,  11,        100) /* MaxStackSize */
     , (2881615837,  12,         12) /* StackSize */
     , (2881615837,  16,          1) /* ItemUseable - No */
     , (2881615837,  19,         60) /* Value */
     , (2881615837,  65,        101) /* Placement - Resting */
     , (2881615837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881615837, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881615837,   1, False) /* Stuck */
     , (2881615837,  11, True ) /* IgnoreCollisions */
     , (2881615837,  13, True ) /* Ethereal */
     , (2881615837,  14, True ) /* GravityStatus */
     , (2881615837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881615837,   1, 'Colcothar') /* Name */
     , (2881615837,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881615837,   1,   33555209) /* Setup */
     , (2881615837,   3,  536870932) /* SoundTable */
     , (2881615837,   6,   67111919) /* PaletteBase */
     , (2881615837,   8,  100669701) /* Icon */
     , (2881615837,  22,  872415275) /* PhysicsEffectTable */
     , (2881615837, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881615837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881615837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881615837,   1, 2881734457) /* Owner */
     , (2881615837,   2, 2881734457) /* Container */
     , (2881615837, 8000, 2881615837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881615837, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881615837, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881615837, 0, 16780684, 0);
