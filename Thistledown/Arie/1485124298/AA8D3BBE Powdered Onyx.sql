INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382590, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382590,   1,       4096) /* ItemType - SpellComponents */
     , (2861382590,   5,        128) /* EncumbranceVal */
     , (2861382590,  11,        100) /* MaxStackSize */
     , (2861382590,  12,         32) /* StackSize */
     , (2861382590,  16,          1) /* ItemUseable - No */
     , (2861382590,  19,        160) /* Value */
     , (2861382590,  65,        101) /* Placement - Resting */
     , (2861382590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382590, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382590,   1, False) /* Stuck */
     , (2861382590,  11, True ) /* IgnoreCollisions */
     , (2861382590,  13, True ) /* Ethereal */
     , (2861382590,  14, True ) /* GravityStatus */
     , (2861382590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382590,   1, 'Powdered Onyx') /* Name */
     , (2861382590,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382590,   1,   33555208) /* Setup */
     , (2861382590,   3,  536870932) /* SoundTable */
     , (2861382590,   6,   67111919) /* PaletteBase */
     , (2861382590,   8,  100668376) /* Icon */
     , (2861382590,  22,  872415275) /* PhysicsEffectTable */
     , (2861382590, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382590,   1, 2861382713) /* Owner */
     , (2861382590,   2, 2861382713) /* Container */
     , (2861382590, 8000, 2861382590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382590, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382590, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382590, 0, 16780681, 0);
