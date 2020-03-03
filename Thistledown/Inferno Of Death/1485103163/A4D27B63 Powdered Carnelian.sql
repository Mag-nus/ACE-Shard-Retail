INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765257571, 786, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765257571,   1,       4096) /* ItemType - SpellComponents */
     , (2765257571,   5,         60) /* EncumbranceVal */
     , (2765257571,  11,        100) /* MaxStackSize */
     , (2765257571,  12,         15) /* StackSize */
     , (2765257571,  16,          1) /* ItemUseable - No */
     , (2765257571,  19,         75) /* Value */
     , (2765257571,  65,        101) /* Placement - Resting */
     , (2765257571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765257571, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765257571,   1, False) /* Stuck */
     , (2765257571,  11, True ) /* IgnoreCollisions */
     , (2765257571,  13, True ) /* Ethereal */
     , (2765257571,  14, True ) /* GravityStatus */
     , (2765257571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765257571,   1, 'Powdered Carnelian') /* Name */
     , (2765257571,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765257571,   1,   33555208) /* Setup */
     , (2765257571,   3,  536870932) /* SoundTable */
     , (2765257571,   6,   67111919) /* PaletteBase */
     , (2765257571,   8,  100668385) /* Icon */
     , (2765257571,  22,  872415275) /* PhysicsEffectTable */
     , (2765257571, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765257571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765257571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765257571,   1, 2765411965) /* Owner */
     , (2765257571,   2, 2765411965) /* Container */
     , (2765257571, 8000, 2765257571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765257571, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765257571, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765257571, 0, 16780681, 0);
