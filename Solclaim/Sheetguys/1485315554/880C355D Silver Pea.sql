INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282501469, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282501469,   1,       4096) /* ItemType - SpellComponents */
     , (2282501469,   5,       1000) /* EncumbranceVal */
     , (2282501469,  11,        100) /* MaxStackSize */
     , (2282501469,  12,        100) /* StackSize */
     , (2282501469,  16,          1) /* ItemUseable - No */
     , (2282501469,  19,    1250000) /* Value */
     , (2282501469,  33,          1) /* Bonded - Bonded */
     , (2282501469,  65,        101) /* Placement - Resting */
     , (2282501469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282501469, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282501469,   1, False) /* Stuck */
     , (2282501469,  11, True ) /* IgnoreCollisions */
     , (2282501469,  13, True ) /* Ethereal */
     , (2282501469,  14, True ) /* GravityStatus */
     , (2282501469,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282501469,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282501469,   1, 'Silver Pea') /* Name */
     , (2282501469,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282501469,   1,   33555211) /* Setup */
     , (2282501469,   3,  536870932) /* SoundTable */
     , (2282501469,   6,   67111919) /* PaletteBase */
     , (2282501469,   8,  100671085) /* Icon */
     , (2282501469,  22,  872415275) /* PhysicsEffectTable */
     , (2282501469, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282501469, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282501469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282501469,   1, 2282230848) /* Owner */
     , (2282501469,   2, 2282230848) /* Container */
     , (2282501469, 8000, 2282501469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282501469, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282501469, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282501469, 0, 16780734, 0);
