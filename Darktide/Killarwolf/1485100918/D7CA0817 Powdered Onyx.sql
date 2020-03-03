INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341783, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341783,   1,       4096) /* ItemType - SpellComponents */
     , (3620341783,   5,          4) /* EncumbranceVal */
     , (3620341783,  11,        100) /* MaxStackSize */
     , (3620341783,  12,          1) /* StackSize */
     , (3620341783,  16,          1) /* ItemUseable - No */
     , (3620341783,  19,          5) /* Value */
     , (3620341783,  65,        101) /* Placement - Resting */
     , (3620341783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341783, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341783,   1, False) /* Stuck */
     , (3620341783,  11, True ) /* IgnoreCollisions */
     , (3620341783,  13, True ) /* Ethereal */
     , (3620341783,  14, True ) /* GravityStatus */
     , (3620341783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341783,   1, 'Powdered Onyx') /* Name */
     , (3620341783,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341783,   1,   33555208) /* Setup */
     , (3620341783,   3,  536870932) /* SoundTable */
     , (3620341783,   6,   67111919) /* PaletteBase */
     , (3620341783,   8,  100668376) /* Icon */
     , (3620341783,  22,  872415275) /* PhysicsEffectTable */
     , (3620341783, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341783,   1, 3620290490) /* Owner */
     , (3620341783,   2, 3620290490) /* Container */
     , (3620341783, 8000, 3620341783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620341783, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341783, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341783, 0, 16780681, 0);
