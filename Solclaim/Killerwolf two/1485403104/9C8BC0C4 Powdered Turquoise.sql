INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404548, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404548,   1,       4096) /* ItemType - SpellComponents */
     , (2626404548,   5,         20) /* EncumbranceVal */
     , (2626404548,  11,        100) /* MaxStackSize */
     , (2626404548,  12,          5) /* StackSize */
     , (2626404548,  16,          1) /* ItemUseable - No */
     , (2626404548,  19,         25) /* Value */
     , (2626404548,  65,        101) /* Placement - Resting */
     , (2626404548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404548, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404548,   1, False) /* Stuck */
     , (2626404548,  11, True ) /* IgnoreCollisions */
     , (2626404548,  13, True ) /* Ethereal */
     , (2626404548,  14, True ) /* GravityStatus */
     , (2626404548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404548,   1, 'Powdered Turquoise') /* Name */
     , (2626404548,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404548,   1,   33555208) /* Setup */
     , (2626404548,   3,  536870932) /* SoundTable */
     , (2626404548,   6,   67111919) /* PaletteBase */
     , (2626404548,   8,  100668378) /* Icon */
     , (2626404548,  22,  872415275) /* PhysicsEffectTable */
     , (2626404548, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626404548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626404548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404548,   1, 1342833188) /* Owner */
     , (2626404548,   2, 1342833188) /* Container */
     , (2626404548, 8000, 2626404548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626404548, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626404548, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626404548, 0, 16780681, 0);
