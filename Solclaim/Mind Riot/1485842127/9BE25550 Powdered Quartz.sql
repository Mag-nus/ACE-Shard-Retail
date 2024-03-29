INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301456, 791, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301456,   1,       4096) /* ItemType - SpellComponents */
     , (2615301456,   5,         20) /* EncumbranceVal */
     , (2615301456,  11,        100) /* MaxStackSize */
     , (2615301456,  12,          5) /* StackSize */
     , (2615301456,  16,          1) /* ItemUseable - No */
     , (2615301456,  19,         25) /* Value */
     , (2615301456,  65,        101) /* Placement - Resting */
     , (2615301456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301456, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301456,   1, False) /* Stuck */
     , (2615301456,  11, True ) /* IgnoreCollisions */
     , (2615301456,  13, True ) /* Ethereal */
     , (2615301456,  14, True ) /* GravityStatus */
     , (2615301456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301456,   1, 'Powdered Quartz') /* Name */
     , (2615301456,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301456,   1,   33555208) /* Setup */
     , (2615301456,   3,  536870932) /* SoundTable */
     , (2615301456,   6,   67111919) /* PaletteBase */
     , (2615301456,   8,  100669705) /* Icon */
     , (2615301456,  22,  872415275) /* PhysicsEffectTable */
     , (2615301456, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301456, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301456,   1, 2615301450) /* Owner */
     , (2615301456,   2, 2615301450) /* Container */
     , (2615301456, 8000, 2615301456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615301456, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301456, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301456, 0, 16780681, 0);
