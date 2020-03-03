INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871636145, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871636145,   1,       4096) /* ItemType - SpellComponents */
     , (2871636145,   5,         40) /* EncumbranceVal */
     , (2871636145,  11,        100) /* MaxStackSize */
     , (2871636145,  12,          4) /* StackSize */
     , (2871636145,  16,          1) /* ItemUseable - No */
     , (2871636145,  19,      50000) /* Value */
     , (2871636145,  65,        101) /* Placement - Resting */
     , (2871636145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871636145, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871636145,   1, False) /* Stuck */
     , (2871636145,  11, True ) /* IgnoreCollisions */
     , (2871636145,  13, True ) /* Ethereal */
     , (2871636145,  14, True ) /* GravityStatus */
     , (2871636145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871636145,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871636145,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871636145,   1,   33555211) /* Setup */
     , (2871636145,   3,  536870932) /* SoundTable */
     , (2871636145,   6,   67111919) /* PaletteBase */
     , (2871636145,   8,  100671085) /* Icon */
     , (2871636145,  22,  872415275) /* PhysicsEffectTable */
     , (2871636145, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2871636145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2871636145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871636145,   1, 1343053305) /* Owner */
     , (2871636145,   2, 1343053305) /* Container */
     , (2871636145, 8000, 2871636145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871636145, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871636145, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871636145, 0, 16780734, 0);
