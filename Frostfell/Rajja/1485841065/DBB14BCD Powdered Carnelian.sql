INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829581, 786, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829581,   1,       4096) /* ItemType - SpellComponents */
     , (3685829581,   5,         20) /* EncumbranceVal */
     , (3685829581,  11,        100) /* MaxStackSize */
     , (3685829581,  12,          5) /* StackSize */
     , (3685829581,  16,          1) /* ItemUseable - No */
     , (3685829581,  19,         25) /* Value */
     , (3685829581,  65,        101) /* Placement - Resting */
     , (3685829581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829581, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829581,   1, False) /* Stuck */
     , (3685829581,  11, True ) /* IgnoreCollisions */
     , (3685829581,  13, True ) /* Ethereal */
     , (3685829581,  14, True ) /* GravityStatus */
     , (3685829581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829581,   1, 'Powdered Carnelian') /* Name */
     , (3685829581,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829581,   1,   33555208) /* Setup */
     , (3685829581,   3,  536870932) /* SoundTable */
     , (3685829581,   6,   67111919) /* PaletteBase */
     , (3685829581,   8,  100668385) /* Icon */
     , (3685829581,  22,  872415275) /* PhysicsEffectTable */
     , (3685829581, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829581,   1, 3685829579) /* Owner */
     , (3685829581,   2, 3685829579) /* Container */
     , (3685829581, 8000, 3685829581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829581, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829581, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829581, 0, 16780681, 0);
