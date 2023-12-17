INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615201628, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615201628,   1,       4096) /* ItemType - SpellComponents */
     , (2615201628,   5,        188) /* EncumbranceVal */
     , (2615201628,  11,        100) /* MaxStackSize */
     , (2615201628,  12,         47) /* StackSize */
     , (2615201628,  16,          1) /* ItemUseable - No */
     , (2615201628,  19,        235) /* Value */
     , (2615201628,  65,        101) /* Placement - Resting */
     , (2615201628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615201628, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615201628,   1, False) /* Stuck */
     , (2615201628,  11, True ) /* IgnoreCollisions */
     , (2615201628,  13, True ) /* Ethereal */
     , (2615201628,  14, True ) /* GravityStatus */
     , (2615201628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615201628,   1, 'Powdered Amber') /* Name */
     , (2615201628,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615201628,   1,   33555208) /* Setup */
     , (2615201628,   3,  536870932) /* SoundTable */
     , (2615201628,   6,   67111919) /* PaletteBase */
     , (2615201628,   8,  100668383) /* Icon */
     , (2615201628,  22,  872415275) /* PhysicsEffectTable */
     , (2615201628, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615201628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615201628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615201628,   1, 2615201599) /* Owner */
     , (2615201628,   2, 2615201599) /* Container */
     , (2615201628, 8000, 2615201628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615201628, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615201628, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615201628, 0, 16780681, 0);
