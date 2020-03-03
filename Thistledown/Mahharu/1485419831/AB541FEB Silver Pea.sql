INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874417131, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874417131,   1,       4096) /* ItemType - SpellComponents */
     , (2874417131,   5,         20) /* EncumbranceVal */
     , (2874417131,  11,        100) /* MaxStackSize */
     , (2874417131,  12,          1) /* StackSize */
     , (2874417131,  16,          1) /* ItemUseable - No */
     , (2874417131,  19,      25000) /* Value */
     , (2874417131,  33,          1) /* Bonded - Bonded */
     , (2874417131,  65,        101) /* Placement - Resting */
     , (2874417131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874417131, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874417131,   1, False) /* Stuck */
     , (2874417131,  11, True ) /* IgnoreCollisions */
     , (2874417131,  13, True ) /* Ethereal */
     , (2874417131,  14, True ) /* GravityStatus */
     , (2874417131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874417131,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874417131,   1, 'Silver Pea') /* Name */
     , (2874417131,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874417131,   1,   33555211) /* Setup */
     , (2874417131,   3,  536870932) /* SoundTable */
     , (2874417131,   6,   67111919) /* PaletteBase */
     , (2874417131,   8,  100671085) /* Icon */
     , (2874417131,  22,  872415275) /* PhysicsEffectTable */
     , (2874417131, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2874417131, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2874417131, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874417131,   1, 1343169847) /* Owner */
     , (2874417131,   2, 1343169847) /* Container */
     , (2874417131, 8000, 2874417131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874417131, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874417131, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874417131, 0, 16780734, 0);
