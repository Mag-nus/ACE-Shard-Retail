INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765475779, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765475779,   1,       4096) /* ItemType - SpellComponents */
     , (2765475779,   5,          4) /* EncumbranceVal */
     , (2765475779,  11,        100) /* MaxStackSize */
     , (2765475779,  12,          1) /* StackSize */
     , (2765475779,  16,          1) /* ItemUseable - No */
     , (2765475779,  19,          5) /* Value */
     , (2765475779,  65,        101) /* Placement - Resting */
     , (2765475779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765475779, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765475779,   1, False) /* Stuck */
     , (2765475779,  11, True ) /* IgnoreCollisions */
     , (2765475779,  13, True ) /* Ethereal */
     , (2765475779,  14, True ) /* GravityStatus */
     , (2765475779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765475779,   1, 'Powdered Onyx') /* Name */
     , (2765475779,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765475779,   1,   33555208) /* Setup */
     , (2765475779,   3,  536870932) /* SoundTable */
     , (2765475779,   6,   67111919) /* PaletteBase */
     , (2765475779,   8,  100668376) /* Icon */
     , (2765475779,  22,  872415275) /* PhysicsEffectTable */
     , (2765475779, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765475779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765475779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765475779,   1, 2765485265) /* Owner */
     , (2765475779,   2, 2765485265) /* Container */
     , (2765475779, 8000, 2765475779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765475779, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765475779, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765475779, 0, 16780681, 0);
