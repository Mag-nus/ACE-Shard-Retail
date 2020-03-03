INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709286777, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709286777,   1,       4096) /* ItemType - SpellComponents */
     , (3709286777,   5,       1000) /* EncumbranceVal */
     , (3709286777,  11,        100) /* MaxStackSize */
     , (3709286777,  12,        100) /* StackSize */
     , (3709286777,  16,          1) /* ItemUseable - No */
     , (3709286777,  19,    1250000) /* Value */
     , (3709286777,  65,        101) /* Placement - Resting */
     , (3709286777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709286777, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709286777,   1, False) /* Stuck */
     , (3709286777,  11, True ) /* IgnoreCollisions */
     , (3709286777,  13, True ) /* Ethereal */
     , (3709286777,  14, True ) /* GravityStatus */
     , (3709286777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709286777,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709286777,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286777,   1,   33555211) /* Setup */
     , (3709286777,   3,  536870932) /* SoundTable */
     , (3709286777,   6,   67111919) /* PaletteBase */
     , (3709286777,   8,  100671085) /* Icon */
     , (3709286777,  22,  872415275) /* PhysicsEffectTable */
     , (3709286777, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709286777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709286777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286777,   1, 3709285812) /* Owner */
     , (3709286777,   2, 3709285812) /* Container */
     , (3709286777, 8000, 3709286777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709286777, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709286777, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709286777, 0, 16780734, 0);
