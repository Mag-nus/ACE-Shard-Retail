INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688714781, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688714781,   1,       4096) /* ItemType - SpellComponents */
     , (3688714781,   5,         80) /* EncumbranceVal */
     , (3688714781,  11,        100) /* MaxStackSize */
     , (3688714781,  12,          8) /* StackSize */
     , (3688714781,  16,          1) /* ItemUseable - No */
     , (3688714781,  19,     100000) /* Value */
     , (3688714781,  65,        101) /* Placement - Resting */
     , (3688714781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688714781, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688714781,   1, False) /* Stuck */
     , (3688714781,  11, True ) /* IgnoreCollisions */
     , (3688714781,  13, True ) /* Ethereal */
     , (3688714781,  14, True ) /* GravityStatus */
     , (3688714781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688714781,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688714781,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688714781,   1,   33555211) /* Setup */
     , (3688714781,   3,  536870932) /* SoundTable */
     , (3688714781,   6,   67111919) /* PaletteBase */
     , (3688714781,   8,  100671085) /* Icon */
     , (3688714781,  22,  872415275) /* PhysicsEffectTable */
     , (3688714781, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3688714781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3688714781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688714781,   1, 1343386099) /* Owner */
     , (3688714781,   2, 1343386099) /* Container */
     , (3688714781, 8000, 3688714781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688714781, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688714781, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688714781, 0, 16780734, 0);
