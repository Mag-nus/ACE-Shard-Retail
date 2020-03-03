INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764891969, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764891969,   1,       4096) /* ItemType - SpellComponents */
     , (2764891969,   5,         16) /* EncumbranceVal */
     , (2764891969,  11,        100) /* MaxStackSize */
     , (2764891969,  12,          4) /* StackSize */
     , (2764891969,  16,          1) /* ItemUseable - No */
     , (2764891969,  19,         20) /* Value */
     , (2764891969,  65,        101) /* Placement - Resting */
     , (2764891969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764891969, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764891969,   1, False) /* Stuck */
     , (2764891969,  11, True ) /* IgnoreCollisions */
     , (2764891969,  13, True ) /* Ethereal */
     , (2764891969,  14, True ) /* GravityStatus */
     , (2764891969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764891969,   1, 'Powdered Amber') /* Name */
     , (2764891969,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764891969,   1,   33555208) /* Setup */
     , (2764891969,   3,  536870932) /* SoundTable */
     , (2764891969,   6,   67111919) /* PaletteBase */
     , (2764891969,   8,  100668383) /* Icon */
     , (2764891969,  22,  872415275) /* PhysicsEffectTable */
     , (2764891969, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2764891969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2764891969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764891969,   1, 2765485265) /* Owner */
     , (2764891969,   2, 2765485265) /* Container */
     , (2764891969, 8000, 2764891969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2764891969, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764891969, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764891969, 0, 16780681, 0);
