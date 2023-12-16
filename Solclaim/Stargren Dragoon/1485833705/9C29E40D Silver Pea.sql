INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991053, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991053,   1,       4096) /* ItemType - SpellComponents */
     , (2619991053,   5,         60) /* EncumbranceVal */
     , (2619991053,  11,        100) /* MaxStackSize */
     , (2619991053,  12,          6) /* StackSize */
     , (2619991053,  16,          1) /* ItemUseable - No */
     , (2619991053,  19,      75000) /* Value */
     , (2619991053,  65,        101) /* Placement - Resting */
     , (2619991053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991053, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991053,   1, False) /* Stuck */
     , (2619991053,  11, True ) /* IgnoreCollisions */
     , (2619991053,  13, True ) /* Ethereal */
     , (2619991053,  14, True ) /* GravityStatus */
     , (2619991053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991053,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991053,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991053,   1,   33555211) /* Setup */
     , (2619991053,   3,  536870932) /* SoundTable */
     , (2619991053,   6,   67111919) /* PaletteBase */
     , (2619991053,   8,  100671085) /* Icon */
     , (2619991053,  22,  872415275) /* PhysicsEffectTable */
     , (2619991053, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619991053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991053, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991053,   1, 2619991024) /* Owner */
     , (2619991053,   2, 2619991024) /* Container */
     , (2619991053, 8000, 2619991053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991053, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991053, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991053, 0, 16780734, 0);
