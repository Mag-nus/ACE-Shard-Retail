INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779679, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779679,   1,       4096) /* ItemType - SpellComponents */
     , (3361779679,   5,         20) /* EncumbranceVal */
     , (3361779679,  11,        100) /* MaxStackSize */
     , (3361779679,  12,          5) /* StackSize */
     , (3361779679,  16,          1) /* ItemUseable - No */
     , (3361779679,  19,         25) /* Value */
     , (3361779679,  65,        101) /* Placement - Resting */
     , (3361779679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779679, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779679,   1, False) /* Stuck */
     , (3361779679,  11, True ) /* IgnoreCollisions */
     , (3361779679,  13, True ) /* Ethereal */
     , (3361779679,  14, True ) /* GravityStatus */
     , (3361779679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779679,   1, 'Powdered Onyx') /* Name */
     , (3361779679,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779679,   1,   33555208) /* Setup */
     , (3361779679,   3,  536870932) /* SoundTable */
     , (3361779679,   6,   67111919) /* PaletteBase */
     , (3361779679,   8,  100668376) /* Icon */
     , (3361779679,  22,  872415275) /* PhysicsEffectTable */
     , (3361779679, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779679,   1, 3361779677) /* Owner */
     , (3361779679,   2, 3361779677) /* Container */
     , (3361779679, 8000, 3361779679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779679, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779679, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779679, 0, 16780681, 0);
