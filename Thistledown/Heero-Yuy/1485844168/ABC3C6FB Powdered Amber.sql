INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734395, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734395,   1,       4096) /* ItemType - SpellComponents */
     , (2881734395,   5,        192) /* EncumbranceVal */
     , (2881734395,  11,        100) /* MaxStackSize */
     , (2881734395,  12,         48) /* StackSize */
     , (2881734395,  16,          1) /* ItemUseable - No */
     , (2881734395,  19,        240) /* Value */
     , (2881734395,  65,        101) /* Placement - Resting */
     , (2881734395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734395, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734395,   1, False) /* Stuck */
     , (2881734395,  11, True ) /* IgnoreCollisions */
     , (2881734395,  13, True ) /* Ethereal */
     , (2881734395,  14, True ) /* GravityStatus */
     , (2881734395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734395,   1, 'Powdered Amber') /* Name */
     , (2881734395,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734395,   1,   33555208) /* Setup */
     , (2881734395,   3,  536870932) /* SoundTable */
     , (2881734395,   6,   67111919) /* PaletteBase */
     , (2881734395,   8,  100668383) /* Icon */
     , (2881734395,  22,  872415275) /* PhysicsEffectTable */
     , (2881734395, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881734395, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881734395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734395,   1, 2881734457) /* Owner */
     , (2881734395,   2, 2881734457) /* Container */
     , (2881734395, 8000, 2881734395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881734395, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734395, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734395, 0, 16780681, 0);
