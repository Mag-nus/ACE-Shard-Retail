INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295976, 785, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295976,   1,       4096) /* ItemType - SpellComponents */
     , (2584295976,   5,         40) /* EncumbranceVal */
     , (2584295976,  11,        100) /* MaxStackSize */
     , (2584295976,  12,         10) /* StackSize */
     , (2584295976,  16,          1) /* ItemUseable - No */
     , (2584295976,  19,         50) /* Value */
     , (2584295976,  65,        101) /* Placement - Resting */
     , (2584295976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295976, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295976,   1, False) /* Stuck */
     , (2584295976,  11, True ) /* IgnoreCollisions */
     , (2584295976,  13, True ) /* Ethereal */
     , (2584295976,  14, True ) /* GravityStatus */
     , (2584295976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295976,   1, 'Powdered Bloodstone') /* Name */
     , (2584295976,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295976,   1,   33555208) /* Setup */
     , (2584295976,   3,  536870932) /* SoundTable */
     , (2584295976,   6,   67111919) /* PaletteBase */
     , (2584295976,   8,  100668379) /* Icon */
     , (2584295976,  22,  872415275) /* PhysicsEffectTable */
     , (2584295976, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295976,   1, 2584295970) /* Owner */
     , (2584295976,   2, 2584295970) /* Container */
     , (2584295976, 8000, 2584295976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295976, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295976, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295976, 0, 16780681, 0);
