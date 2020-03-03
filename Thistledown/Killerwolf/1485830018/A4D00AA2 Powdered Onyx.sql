INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765097634, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765097634,   1,       4096) /* ItemType - SpellComponents */
     , (2765097634,   5,         84) /* EncumbranceVal */
     , (2765097634,  11,        100) /* MaxStackSize */
     , (2765097634,  12,         21) /* StackSize */
     , (2765097634,  16,          1) /* ItemUseable - No */
     , (2765097634,  19,        105) /* Value */
     , (2765097634,  65,        101) /* Placement - Resting */
     , (2765097634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765097634, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765097634,   1, False) /* Stuck */
     , (2765097634,  11, True ) /* IgnoreCollisions */
     , (2765097634,  13, True ) /* Ethereal */
     , (2765097634,  14, True ) /* GravityStatus */
     , (2765097634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765097634,   1, 'Powdered Onyx') /* Name */
     , (2765097634,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765097634,   1,   33555208) /* Setup */
     , (2765097634,   3,  536870932) /* SoundTable */
     , (2765097634,   6,   67111919) /* PaletteBase */
     , (2765097634,   8,  100668376) /* Icon */
     , (2765097634,  22,  872415275) /* PhysicsEffectTable */
     , (2765097634, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765097634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765097634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765097634,   1, 2765475712) /* Owner */
     , (2765097634,   2, 2765475712) /* Container */
     , (2765097634, 8000, 2765097634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765097634, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765097634, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765097634, 0, 16780681, 0);
