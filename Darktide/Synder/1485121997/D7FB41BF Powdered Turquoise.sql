INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567807, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567807,   1,       4096) /* ItemType - SpellComponents */
     , (3623567807,   5,         92) /* EncumbranceVal */
     , (3623567807,  11,        100) /* MaxStackSize */
     , (3623567807,  12,         23) /* StackSize */
     , (3623567807,  16,          1) /* ItemUseable - No */
     , (3623567807,  19,        115) /* Value */
     , (3623567807,  65,        101) /* Placement - Resting */
     , (3623567807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567807, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567807,   1, False) /* Stuck */
     , (3623567807,  11, True ) /* IgnoreCollisions */
     , (3623567807,  13, True ) /* Ethereal */
     , (3623567807,  14, True ) /* GravityStatus */
     , (3623567807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567807,   1, 'Powdered Turquoise') /* Name */
     , (3623567807,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567807,   1,   33555208) /* Setup */
     , (3623567807,   3,  536870932) /* SoundTable */
     , (3623567807,   6,   67111919) /* PaletteBase */
     , (3623567807,   8,  100668378) /* Icon */
     , (3623567807,  22,  872415275) /* PhysicsEffectTable */
     , (3623567807, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567807,   1, 3623567790) /* Owner */
     , (3623567807,   2, 3623567790) /* Container */
     , (3623567807, 8000, 3623567807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567807, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567807, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567807, 0, 16780681, 0);
