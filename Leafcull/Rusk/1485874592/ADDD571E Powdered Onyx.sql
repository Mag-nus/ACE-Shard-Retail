INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916964126, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916964126,   1,       4096) /* ItemType - SpellComponents */
     , (2916964126,   5,        108) /* EncumbranceVal */
     , (2916964126,  11,        100) /* MaxStackSize */
     , (2916964126,  12,         27) /* StackSize */
     , (2916964126,  16,          1) /* ItemUseable - No */
     , (2916964126,  19,        135) /* Value */
     , (2916964126,  65,        101) /* Placement - Resting */
     , (2916964126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916964126, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916964126,   1, False) /* Stuck */
     , (2916964126,  11, True ) /* IgnoreCollisions */
     , (2916964126,  13, True ) /* Ethereal */
     , (2916964126,  14, True ) /* GravityStatus */
     , (2916964126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916964126,   1, 'Powdered Onyx') /* Name */
     , (2916964126,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916964126,   1,   33555208) /* Setup */
     , (2916964126,   3,  536870932) /* SoundTable */
     , (2916964126,   6,   67111919) /* PaletteBase */
     , (2916964126,   8,  100668376) /* Icon */
     , (2916964126,  22,  872415275) /* PhysicsEffectTable */
     , (2916964126, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916964126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916964126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916964126,   1, 2917000872) /* Owner */
     , (2916964126,   2, 2917000872) /* Container */
     , (2916964126, 8000, 2916964126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916964126, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916964126, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916964126, 0, 16780681, 0);
