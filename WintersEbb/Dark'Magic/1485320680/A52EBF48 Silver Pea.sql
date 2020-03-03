INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304264, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304264,   1,       4096) /* ItemType - SpellComponents */
     , (2771304264,   5,         10) /* EncumbranceVal */
     , (2771304264,  11,        100) /* MaxStackSize */
     , (2771304264,  12,          1) /* StackSize */
     , (2771304264,  16,          1) /* ItemUseable - No */
     , (2771304264,  19,      12500) /* Value */
     , (2771304264,  33,          1) /* Bonded - Bonded */
     , (2771304264,  65,        101) /* Placement - Resting */
     , (2771304264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304264, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304264,   1, False) /* Stuck */
     , (2771304264,  11, True ) /* IgnoreCollisions */
     , (2771304264,  13, True ) /* Ethereal */
     , (2771304264,  14, True ) /* GravityStatus */
     , (2771304264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304264,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304264,   1, 'Silver Pea') /* Name */
     , (2771304264,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304264,   1,   33555211) /* Setup */
     , (2771304264,   3,  536870932) /* SoundTable */
     , (2771304264,   6,   67111919) /* PaletteBase */
     , (2771304264,   8,  100671085) /* Icon */
     , (2771304264,  22,  872415275) /* PhysicsEffectTable */
     , (2771304264, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771304264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304264,   1, 2771304214) /* Owner */
     , (2771304264,   2, 2771304214) /* Container */
     , (2771304264, 8000, 2771304264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304264, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304264, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304264, 0, 16780734, 0);
