INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203627, 786, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203627,   1,       4096) /* ItemType - SpellComponents */
     , (2615203627,   5,         64) /* EncumbranceVal */
     , (2615203627,  11,        100) /* MaxStackSize */
     , (2615203627,  12,         16) /* StackSize */
     , (2615203627,  16,          1) /* ItemUseable - No */
     , (2615203627,  19,         80) /* Value */
     , (2615203627,  65,        101) /* Placement - Resting */
     , (2615203627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203627, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203627,   1, False) /* Stuck */
     , (2615203627,  11, True ) /* IgnoreCollisions */
     , (2615203627,  13, True ) /* Ethereal */
     , (2615203627,  14, True ) /* GravityStatus */
     , (2615203627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203627,   1, 'Powdered Carnelian') /* Name */
     , (2615203627,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203627,   1,   33555208) /* Setup */
     , (2615203627,   3,  536870932) /* SoundTable */
     , (2615203627,   6,   67111919) /* PaletteBase */
     , (2615203627,   8,  100668385) /* Icon */
     , (2615203627,  22,  872415275) /* PhysicsEffectTable */
     , (2615203627, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203627,   1, 2615201599) /* Owner */
     , (2615203627,   2, 2615201599) /* Container */
     , (2615203627, 8000, 2615203627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203627, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203627, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203627, 0, 16780681, 0);
