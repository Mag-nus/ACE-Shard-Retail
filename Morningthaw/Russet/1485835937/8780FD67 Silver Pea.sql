INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377639, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377639,   1,       4096) /* ItemType - SpellComponents */
     , (2273377639,   5,         80) /* EncumbranceVal */
     , (2273377639,  11,        100) /* MaxStackSize */
     , (2273377639,  12,          8) /* StackSize */
     , (2273377639,  16,          1) /* ItemUseable - No */
     , (2273377639,  19,     100000) /* Value */
     , (2273377639,  65,        101) /* Placement - Resting */
     , (2273377639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377639, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377639,   1, False) /* Stuck */
     , (2273377639,  11, True ) /* IgnoreCollisions */
     , (2273377639,  13, True ) /* Ethereal */
     , (2273377639,  14, True ) /* GravityStatus */
     , (2273377639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377639,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377639,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377639,   1,   33555211) /* Setup */
     , (2273377639,   3,  536870932) /* SoundTable */
     , (2273377639,   6,   67111919) /* PaletteBase */
     , (2273377639,   8,  100671085) /* Icon */
     , (2273377639,  22,  872415275) /* PhysicsEffectTable */
     , (2273377639, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273377639, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273377639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377639,   1, 2273377623) /* Owner */
     , (2273377639,   2, 2273377623) /* Container */
     , (2273377639, 8000, 2273377639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377639, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377639, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377639, 0, 16780734, 0);
