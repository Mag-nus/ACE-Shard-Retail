INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625992420, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625992420,   1,       4096) /* ItemType - SpellComponents */
     , (2625992420,   5,       1000) /* EncumbranceVal */
     , (2625992420,  11,        100) /* MaxStackSize */
     , (2625992420,  12,        100) /* StackSize */
     , (2625992420,  16,          1) /* ItemUseable - No */
     , (2625992420,  19,    1250000) /* Value */
     , (2625992420,  65,        101) /* Placement - Resting */
     , (2625992420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625992420, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625992420,   1, False) /* Stuck */
     , (2625992420,  11, True ) /* IgnoreCollisions */
     , (2625992420,  13, True ) /* Ethereal */
     , (2625992420,  14, True ) /* GravityStatus */
     , (2625992420,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625992420,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625992420,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625992420,   1,   33555211) /* Setup */
     , (2625992420,   3,  536870932) /* SoundTable */
     , (2625992420,   6,   67111919) /* PaletteBase */
     , (2625992420,   8,  100671085) /* Icon */
     , (2625992420,  22,  872415275) /* PhysicsEffectTable */
     , (2625992420, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625992420, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625992420, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625992420,   1, 1343093821) /* Owner */
     , (2625992420,   2, 1343093821) /* Container */
     , (2625992420, 8000, 2625992420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2625992420, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625992420, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625992420, 0, 16780734, 0);
