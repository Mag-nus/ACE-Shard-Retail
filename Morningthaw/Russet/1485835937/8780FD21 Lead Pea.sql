INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377569, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377569,   1,       4096) /* ItemType - SpellComponents */
     , (2273377569,   5,        320) /* EncumbranceVal */
     , (2273377569,  11,        100) /* MaxStackSize */
     , (2273377569,  12,         32) /* StackSize */
     , (2273377569,  16,          1) /* ItemUseable - No */
     , (2273377569,  19,      16000) /* Value */
     , (2273377569,  65,        101) /* Placement - Resting */
     , (2273377569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377569, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377569,   1, False) /* Stuck */
     , (2273377569,  11, True ) /* IgnoreCollisions */
     , (2273377569,  13, True ) /* Ethereal */
     , (2273377569,  14, True ) /* GravityStatus */
     , (2273377569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377569,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377569,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377569,   1,   33555211) /* Setup */
     , (2273377569,   3,  536870932) /* SoundTable */
     , (2273377569,   6,   67111919) /* PaletteBase */
     , (2273377569,   8,  100671083) /* Icon */
     , (2273377569,  22,  872415275) /* PhysicsEffectTable */
     , (2273377569, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273377569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273377569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377569,   1, 2273377551) /* Owner */
     , (2273377569,   2, 2273377551) /* Container */
     , (2273377569, 8000, 2273377569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377569, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377569, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377569, 0, 16780734, 0);
