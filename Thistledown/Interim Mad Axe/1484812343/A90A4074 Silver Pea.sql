INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2836021364, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2836021364,   1,       4096) /* ItemType - SpellComponents */
     , (2836021364,   5,        290) /* EncumbranceVal */
     , (2836021364,  11,        100) /* MaxStackSize */
     , (2836021364,  12,         29) /* StackSize */
     , (2836021364,  16,          1) /* ItemUseable - No */
     , (2836021364,  19,     362500) /* Value */
     , (2836021364,  65,        101) /* Placement - Resting */
     , (2836021364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2836021364, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2836021364,   1, False) /* Stuck */
     , (2836021364,  11, True ) /* IgnoreCollisions */
     , (2836021364,  13, True ) /* Ethereal */
     , (2836021364,  14, True ) /* GravityStatus */
     , (2836021364,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2836021364,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2836021364,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2836021364,   1,   33555211) /* Setup */
     , (2836021364,   3,  536870932) /* SoundTable */
     , (2836021364,   6,   67111919) /* PaletteBase */
     , (2836021364,   8,  100671085) /* Icon */
     , (2836021364,  22,  872415275) /* PhysicsEffectTable */
     , (2836021364, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2836021364, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2836021364, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2836021364,   1, 2290960372) /* Owner */
     , (2836021364,   2, 2290960372) /* Container */
     , (2836021364, 8000, 2836021364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2836021364, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2836021364, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2836021364, 0, 16780734, 0);
