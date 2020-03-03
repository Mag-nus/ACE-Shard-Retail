INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734397, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734397,   1,       4096) /* ItemType - SpellComponents */
     , (2881734397,   5,        176) /* EncumbranceVal */
     , (2881734397,  11,        100) /* MaxStackSize */
     , (2881734397,  12,         44) /* StackSize */
     , (2881734397,  16,          1) /* ItemUseable - No */
     , (2881734397,  19,        220) /* Value */
     , (2881734397,  65,        101) /* Placement - Resting */
     , (2881734397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734397, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734397,   1, False) /* Stuck */
     , (2881734397,  11, True ) /* IgnoreCollisions */
     , (2881734397,  13, True ) /* Ethereal */
     , (2881734397,  14, True ) /* GravityStatus */
     , (2881734397,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734397,   1, 'Powdered Moonstone') /* Name */
     , (2881734397,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734397,   1,   33555208) /* Setup */
     , (2881734397,   3,  536870932) /* SoundTable */
     , (2881734397,   6,   67111919) /* PaletteBase */
     , (2881734397,   8,  100668386) /* Icon */
     , (2881734397,  22,  872415275) /* PhysicsEffectTable */
     , (2881734397, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881734397, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881734397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734397,   1, 2881734457) /* Owner */
     , (2881734397,   2, 2881734457) /* Container */
     , (2881734397, 8000, 2881734397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881734397, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734397, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734397, 0, 16780681, 0);
