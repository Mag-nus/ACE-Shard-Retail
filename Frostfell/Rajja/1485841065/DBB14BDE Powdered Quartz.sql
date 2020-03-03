INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829598, 791, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829598,   1,       4096) /* ItemType - SpellComponents */
     , (3685829598,   5,         12) /* EncumbranceVal */
     , (3685829598,  11,        100) /* MaxStackSize */
     , (3685829598,  12,          3) /* StackSize */
     , (3685829598,  16,          1) /* ItemUseable - No */
     , (3685829598,  19,         15) /* Value */
     , (3685829598,  65,        101) /* Placement - Resting */
     , (3685829598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829598, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829598,   1, False) /* Stuck */
     , (3685829598,  11, True ) /* IgnoreCollisions */
     , (3685829598,  13, True ) /* Ethereal */
     , (3685829598,  14, True ) /* GravityStatus */
     , (3685829598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829598,   1, 'Powdered Quartz') /* Name */
     , (3685829598,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829598,   1,   33555208) /* Setup */
     , (3685829598,   3,  536870932) /* SoundTable */
     , (3685829598,   6,   67111919) /* PaletteBase */
     , (3685829598,   8,  100669705) /* Icon */
     , (3685829598,  22,  872415275) /* PhysicsEffectTable */
     , (3685829598, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829598,   1, 3685829579) /* Owner */
     , (3685829598,   2, 3685829579) /* Container */
     , (3685829598, 8000, 3685829598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829598, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829598, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829598, 0, 16780681, 0);
