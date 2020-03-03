INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693174242, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693174242,   1,       4096) /* ItemType - SpellComponents */
     , (2693174242,   5,        130) /* EncumbranceVal */
     , (2693174242,  11,        100) /* MaxStackSize */
     , (2693174242,  12,         13) /* StackSize */
     , (2693174242,  16,          1) /* ItemUseable - No */
     , (2693174242,  19,     162500) /* Value */
     , (2693174242,  33,          1) /* Bonded - Bonded */
     , (2693174242,  65,        101) /* Placement - Resting */
     , (2693174242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693174242, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693174242,   1, False) /* Stuck */
     , (2693174242,  11, True ) /* IgnoreCollisions */
     , (2693174242,  13, True ) /* Ethereal */
     , (2693174242,  14, True ) /* GravityStatus */
     , (2693174242,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693174242,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693174242,   1, 'Silver Pea') /* Name */
     , (2693174242,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693174242,   1,   33555211) /* Setup */
     , (2693174242,   3,  536870932) /* SoundTable */
     , (2693174242,   6,   67111919) /* PaletteBase */
     , (2693174242,   8,  100671085) /* Icon */
     , (2693174242,  22,  872415275) /* PhysicsEffectTable */
     , (2693174242, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2693174242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693174242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693174242,   1, 1343220631) /* Owner */
     , (2693174242,   2, 1343220631) /* Container */
     , (2693174242, 8000, 2693174242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693174242, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693174242, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693174242, 0, 16780734, 0);
