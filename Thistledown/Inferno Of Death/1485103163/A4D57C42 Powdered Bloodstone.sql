INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765454402, 785, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765454402,   1,       4096) /* ItemType - SpellComponents */
     , (2765454402,   5,        128) /* EncumbranceVal */
     , (2765454402,  11,        100) /* MaxStackSize */
     , (2765454402,  12,         32) /* StackSize */
     , (2765454402,  16,          1) /* ItemUseable - No */
     , (2765454402,  19,        160) /* Value */
     , (2765454402,  65,        101) /* Placement - Resting */
     , (2765454402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765454402, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765454402,   1, False) /* Stuck */
     , (2765454402,  11, True ) /* IgnoreCollisions */
     , (2765454402,  13, True ) /* Ethereal */
     , (2765454402,  14, True ) /* GravityStatus */
     , (2765454402,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765454402,   1, 'Powdered Bloodstone') /* Name */
     , (2765454402,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765454402,   1,   33555208) /* Setup */
     , (2765454402,   3,  536870932) /* SoundTable */
     , (2765454402,   6,   67111919) /* PaletteBase */
     , (2765454402,   8,  100668379) /* Icon */
     , (2765454402,  22,  872415275) /* PhysicsEffectTable */
     , (2765454402, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765454402, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765454402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765454402,   1, 2765411965) /* Owner */
     , (2765454402,   2, 2765411965) /* Container */
     , (2765454402, 8000, 2765454402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765454402, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765454402, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765454402, 0, 16780681, 0);
