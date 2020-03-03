INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199877, 785, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199877,   1,       4096) /* ItemType - SpellComponents */
     , (2615199877,   5,         28) /* EncumbranceVal */
     , (2615199877,  11,        100) /* MaxStackSize */
     , (2615199877,  12,          7) /* StackSize */
     , (2615199877,  16,          1) /* ItemUseable - No */
     , (2615199877,  19,         35) /* Value */
     , (2615199877,  65,        101) /* Placement - Resting */
     , (2615199877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199877, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199877,   1, False) /* Stuck */
     , (2615199877,  11, True ) /* IgnoreCollisions */
     , (2615199877,  13, True ) /* Ethereal */
     , (2615199877,  14, True ) /* GravityStatus */
     , (2615199877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199877,   1, 'Powdered Bloodstone') /* Name */
     , (2615199877,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199877,   1,   33555208) /* Setup */
     , (2615199877,   3,  536870932) /* SoundTable */
     , (2615199877,   6,   67111919) /* PaletteBase */
     , (2615199877,   8,  100668379) /* Icon */
     , (2615199877,  22,  872415275) /* PhysicsEffectTable */
     , (2615199877, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199877,   1, 2615199840) /* Owner */
     , (2615199877,   2, 2615199840) /* Container */
     , (2615199877, 8000, 2615199877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199877, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199877, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199877, 0, 16780681, 0);