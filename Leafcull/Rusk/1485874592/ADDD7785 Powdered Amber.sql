INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972421, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972421,   1,       4096) /* ItemType - SpellComponents */
     , (2916972421,   5,         76) /* EncumbranceVal */
     , (2916972421,  11,        100) /* MaxStackSize */
     , (2916972421,  12,         19) /* StackSize */
     , (2916972421,  16,          1) /* ItemUseable - No */
     , (2916972421,  19,         95) /* Value */
     , (2916972421,  65,        101) /* Placement - Resting */
     , (2916972421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972421, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972421,   1, False) /* Stuck */
     , (2916972421,  11, True ) /* IgnoreCollisions */
     , (2916972421,  13, True ) /* Ethereal */
     , (2916972421,  14, True ) /* GravityStatus */
     , (2916972421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972421,   1, 'Powdered Amber') /* Name */
     , (2916972421,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972421,   1,   33555208) /* Setup */
     , (2916972421,   3,  536870932) /* SoundTable */
     , (2916972421,   6,   67111919) /* PaletteBase */
     , (2916972421,   8,  100668383) /* Icon */
     , (2916972421,  22,  872415275) /* PhysicsEffectTable */
     , (2916972421, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916972421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972421,   1, 2916972408) /* Owner */
     , (2916972421,   2, 2916972408) /* Container */
     , (2916972421, 8000, 2916972421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916972421, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972421, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972421, 0, 16780681, 0);
