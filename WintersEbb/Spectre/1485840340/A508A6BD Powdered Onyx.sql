INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768807613, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768807613,   1,       4096) /* ItemType - SpellComponents */
     , (2768807613,   5,         32) /* EncumbranceVal */
     , (2768807613,  11,        100) /* MaxStackSize */
     , (2768807613,  12,          8) /* StackSize */
     , (2768807613,  16,          1) /* ItemUseable - No */
     , (2768807613,  19,         40) /* Value */
     , (2768807613,  65,        101) /* Placement - Resting */
     , (2768807613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768807613, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768807613,   1, False) /* Stuck */
     , (2768807613,  11, True ) /* IgnoreCollisions */
     , (2768807613,  13, True ) /* Ethereal */
     , (2768807613,  14, True ) /* GravityStatus */
     , (2768807613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768807613,   1, 'Powdered Onyx') /* Name */
     , (2768807613,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807613,   1,   33555208) /* Setup */
     , (2768807613,   3,  536870932) /* SoundTable */
     , (2768807613,   6,   67111919) /* PaletteBase */
     , (2768807613,   8,  100668376) /* Icon */
     , (2768807613,  22,  872415275) /* PhysicsEffectTable */
     , (2768807613, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768807613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768807613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807613,   1, 2768973873) /* Owner */
     , (2768807613,   2, 2768973873) /* Container */
     , (2768807613, 8000, 2768807613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768807613, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768807613, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768807613, 0, 16780681, 0);
