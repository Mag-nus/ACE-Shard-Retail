INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734382, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734382,   1,       4096) /* ItemType - SpellComponents */
     , (2881734382,   5,        396) /* EncumbranceVal */
     , (2881734382,  11,        100) /* MaxStackSize */
     , (2881734382,  12,         99) /* StackSize */
     , (2881734382,  16,          1) /* ItemUseable - No */
     , (2881734382,  19,        495) /* Value */
     , (2881734382,  65,        101) /* Placement - Resting */
     , (2881734382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734382, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734382,   1, False) /* Stuck */
     , (2881734382,  11, True ) /* IgnoreCollisions */
     , (2881734382,  13, True ) /* Ethereal */
     , (2881734382,  14, True ) /* GravityStatus */
     , (2881734382,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734382,   1, 'Powdered Malachite') /* Name */
     , (2881734382,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734382,   1,   33555208) /* Setup */
     , (2881734382,   3,  536870932) /* SoundTable */
     , (2881734382,   6,   67111919) /* PaletteBase */
     , (2881734382,   8,  100669704) /* Icon */
     , (2881734382,  22,  872415275) /* PhysicsEffectTable */
     , (2881734382, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881734382, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881734382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734382,   1, 2881734457) /* Owner */
     , (2881734382,   2, 2881734457) /* Container */
     , (2881734382, 8000, 2881734382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734382, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734382, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734382, 0, 16780681, 0);
