INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438840809, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438840809,   1,       4096) /* ItemType - SpellComponents */
     , (3438840809,   5,         20) /* EncumbranceVal */
     , (3438840809,  11,        100) /* MaxStackSize */
     , (3438840809,  12,          2) /* StackSize */
     , (3438840809,  16,          1) /* ItemUseable - No */
     , (3438840809,  19,      25000) /* Value */
     , (3438840809,  65,        101) /* Placement - Resting */
     , (3438840809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438840809, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438840809,   1, False) /* Stuck */
     , (3438840809,  11, True ) /* IgnoreCollisions */
     , (3438840809,  13, True ) /* Ethereal */
     , (3438840809,  14, True ) /* GravityStatus */
     , (3438840809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438840809,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438840809,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438840809,   1,   33555211) /* Setup */
     , (3438840809,   3,  536870932) /* SoundTable */
     , (3438840809,   6,   67111919) /* PaletteBase */
     , (3438840809,   8,  100671085) /* Icon */
     , (3438840809,  22,  872415275) /* PhysicsEffectTable */
     , (3438840809, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3438840809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3438840809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438840809,   1, 3418019194) /* Owner */
     , (3438840809,   2, 3418019194) /* Container */
     , (3438840809, 8000, 3438840809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3438840809, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438840809, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438840809, 0, 16780734, 0);
