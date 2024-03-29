INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744736, 791, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744736,   1,       4096) /* ItemType - SpellComponents */
     , (3622744736,   5,         60) /* EncumbranceVal */
     , (3622744736,  11,        100) /* MaxStackSize */
     , (3622744736,  12,         15) /* StackSize */
     , (3622744736,  16,          1) /* ItemUseable - No */
     , (3622744736,  19,         75) /* Value */
     , (3622744736,  65,        101) /* Placement - Resting */
     , (3622744736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744736, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744736,   1, False) /* Stuck */
     , (3622744736,  11, True ) /* IgnoreCollisions */
     , (3622744736,  13, True ) /* Ethereal */
     , (3622744736,  14, True ) /* GravityStatus */
     , (3622744736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744736,   1, 'Powdered Quartz') /* Name */
     , (3622744736,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744736,   1,   33555208) /* Setup */
     , (3622744736,   3,  536870932) /* SoundTable */
     , (3622744736,   6,   67111919) /* PaletteBase */
     , (3622744736,   8,  100669705) /* Icon */
     , (3622744736,  22,  872415275) /* PhysicsEffectTable */
     , (3622744736, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744736,   1, 3622744712) /* Owner */
     , (3622744736,   2, 3622744712) /* Container */
     , (3622744736, 8000, 3622744736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744736, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744736, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744736, 0, 16780681, 0);
