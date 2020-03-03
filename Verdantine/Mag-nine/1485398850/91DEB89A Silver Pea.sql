INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447292570, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447292570,   1,       4096) /* ItemType - SpellComponents */
     , (2447292570,   5,         70) /* EncumbranceVal */
     , (2447292570,  11,        100) /* MaxStackSize */
     , (2447292570,  12,          7) /* StackSize */
     , (2447292570,  16,          1) /* ItemUseable - No */
     , (2447292570,  19,      87500) /* Value */
     , (2447292570,  65,        101) /* Placement - Resting */
     , (2447292570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447292570, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447292570,   1, False) /* Stuck */
     , (2447292570,  11, True ) /* IgnoreCollisions */
     , (2447292570,  13, True ) /* Ethereal */
     , (2447292570,  14, True ) /* GravityStatus */
     , (2447292570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447292570,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447292570,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447292570,   1,   33555211) /* Setup */
     , (2447292570,   3,  536870932) /* SoundTable */
     , (2447292570,   6,   67111919) /* PaletteBase */
     , (2447292570,   8,  100671085) /* Icon */
     , (2447292570,  22,  872415275) /* PhysicsEffectTable */
     , (2447292570, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447292570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447292570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447292570,   1, 2245533658) /* Owner */
     , (2447292570,   2, 2245533658) /* Container */
     , (2447292570, 8000, 2447292570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447292570, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447292570, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447292570, 0, 16780734, 0);
