INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3316194471, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316194471,   1,       4096) /* ItemType - SpellComponents */
     , (3316194471,   5,         10) /* EncumbranceVal */
     , (3316194471,  11,        100) /* MaxStackSize */
     , (3316194471,  12,          1) /* StackSize */
     , (3316194471,  16,          1) /* ItemUseable - No */
     , (3316194471,  19,      12500) /* Value */
     , (3316194471,  65,        101) /* Placement - Resting */
     , (3316194471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3316194471, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3316194471,   1, False) /* Stuck */
     , (3316194471,  11, True ) /* IgnoreCollisions */
     , (3316194471,  13, True ) /* Ethereal */
     , (3316194471,  14, True ) /* GravityStatus */
     , (3316194471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3316194471,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316194471,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316194471,   1,   33555211) /* Setup */
     , (3316194471,   3,  536870932) /* SoundTable */
     , (3316194471,   6,   67111919) /* PaletteBase */
     , (3316194471,   8,  100671085) /* Icon */
     , (3316194471,  22,  872415275) /* PhysicsEffectTable */
     , (3316194471, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3316194471, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3316194471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3316194471,   1, 1343264226) /* Owner */
     , (3316194471,   2, 1343264226) /* Container */
     , (3316194471, 8000, 3316194471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3316194471, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3316194471, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3316194471, 0, 16780734, 0);
