INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3249843643, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3249843643,   1,       4096) /* ItemType - SpellComponents */
     , (3249843643,   5,         70) /* EncumbranceVal */
     , (3249843643,  11,        100) /* MaxStackSize */
     , (3249843643,  12,          7) /* StackSize */
     , (3249843643,  16,          1) /* ItemUseable - No */
     , (3249843643,  19,     175000) /* Value */
     , (3249843643,  65,        101) /* Placement - Resting */
     , (3249843643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3249843643, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3249843643,   1, False) /* Stuck */
     , (3249843643,  11, True ) /* IgnoreCollisions */
     , (3249843643,  13, True ) /* Ethereal */
     , (3249843643,  14, True ) /* GravityStatus */
     , (3249843643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3249843643,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3249843643,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3249843643,   1,   33555211) /* Setup */
     , (3249843643,   3,  536870932) /* SoundTable */
     , (3249843643,   6,   67111919) /* PaletteBase */
     , (3249843643,   8,  100671081) /* Icon */
     , (3249843643,  22,  872415275) /* PhysicsEffectTable */
     , (3249843643, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3249843643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3249843643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3249843643,   1, 2169591535) /* Owner */
     , (3249843643,   2, 2169591535) /* Container */
     , (3249843643, 8000, 3249843643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3249843643, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3249843643, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3249843643, 0, 16780734, 0);
