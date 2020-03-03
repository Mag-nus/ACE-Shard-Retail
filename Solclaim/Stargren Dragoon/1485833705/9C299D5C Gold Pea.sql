INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619972956, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619972956,   1,       4096) /* ItemType - SpellComponents */
     , (2619972956,   5,        340) /* EncumbranceVal */
     , (2619972956,  11,        100) /* MaxStackSize */
     , (2619972956,  12,         34) /* StackSize */
     , (2619972956,  16,          1) /* ItemUseable - No */
     , (2619972956,  19,     850000) /* Value */
     , (2619972956,  33,          1) /* Bonded - Bonded */
     , (2619972956,  65,        101) /* Placement - Resting */
     , (2619972956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619972956, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619972956,   1, False) /* Stuck */
     , (2619972956,  11, True ) /* IgnoreCollisions */
     , (2619972956,  13, True ) /* Ethereal */
     , (2619972956,  14, True ) /* GravityStatus */
     , (2619972956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619972956,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619972956,   1, 'Gold Pea') /* Name */
     , (2619972956,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619972956,   1,   33555211) /* Setup */
     , (2619972956,   3,  536870932) /* SoundTable */
     , (2619972956,   6,   67111919) /* PaletteBase */
     , (2619972956,   8,  100671081) /* Icon */
     , (2619972956,  22,  872415275) /* PhysicsEffectTable */
     , (2619972956, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619972956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619972956, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619972956,   1, 2619991024) /* Owner */
     , (2619972956,   2, 2619991024) /* Container */
     , (2619972956, 8000, 2619972956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619972956, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619972956, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619972956, 0, 16780734, 0);
