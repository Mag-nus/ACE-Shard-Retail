INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2361481540, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2361481540,   1,       4096) /* ItemType - SpellComponents */
     , (2361481540,   5,         70) /* EncumbranceVal */
     , (2361481540,  11,        100) /* MaxStackSize */
     , (2361481540,  12,          7) /* StackSize */
     , (2361481540,  16,          1) /* ItemUseable - No */
     , (2361481540,  19,      87500) /* Value */
     , (2361481540,  65,        101) /* Placement - Resting */
     , (2361481540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2361481540, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2361481540,   1, False) /* Stuck */
     , (2361481540,  11, True ) /* IgnoreCollisions */
     , (2361481540,  13, True ) /* Ethereal */
     , (2361481540,  14, True ) /* GravityStatus */
     , (2361481540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2361481540,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2361481540,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2361481540,   1,   33555211) /* Setup */
     , (2361481540,   3,  536870932) /* SoundTable */
     , (2361481540,   6,   67111919) /* PaletteBase */
     , (2361481540,   8,  100671085) /* Icon */
     , (2361481540,  22,  872415275) /* PhysicsEffectTable */
     , (2361481540, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2361481540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2361481540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2361481540,   1, 2192914768) /* Owner */
     , (2361481540,   2, 2192914768) /* Container */
     , (2361481540, 8000, 2361481540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2361481540, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2361481540, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2361481540, 0, 16780734, 0);
