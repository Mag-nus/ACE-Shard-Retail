INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2793976784, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793976784,   1,       4096) /* ItemType - SpellComponents */
     , (2793976784,   5,       1000) /* EncumbranceVal */
     , (2793976784,  11,        100) /* MaxStackSize */
     , (2793976784,  12,        100) /* StackSize */
     , (2793976784,  16,          1) /* ItemUseable - No */
     , (2793976784,  19,    2500000) /* Value */
     , (2793976784,  33,          1) /* Bonded - Bonded */
     , (2793976784,  65,        101) /* Placement - Resting */
     , (2793976784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2793976784, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793976784,   1, False) /* Stuck */
     , (2793976784,  11, True ) /* IgnoreCollisions */
     , (2793976784,  13, True ) /* Ethereal */
     , (2793976784,  14, True ) /* GravityStatus */
     , (2793976784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2793976784,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793976784,   1, 'Gold Pea') /* Name */
     , (2793976784,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793976784,   1,   33555211) /* Setup */
     , (2793976784,   3,  536870932) /* SoundTable */
     , (2793976784,   6,   67111919) /* PaletteBase */
     , (2793976784,   8,  100671081) /* Icon */
     , (2793976784,  22,  872415275) /* PhysicsEffectTable */
     , (2793976784, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2793976784, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2793976784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793976784,   1, 2274286832) /* Owner */
     , (2793976784,   2, 2274286832) /* Container */
     , (2793976784, 8000, 2793976784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2793976784, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2793976784, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2793976784, 0, 16780734, 0);
