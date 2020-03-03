INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541823688, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541823688,   1,       4096) /* ItemType - SpellComponents */
     , (2541823688,   5,         20) /* EncumbranceVal */
     , (2541823688,  11,        100) /* MaxStackSize */
     , (2541823688,  12,          2) /* StackSize */
     , (2541823688,  16,          1) /* ItemUseable - No */
     , (2541823688,  19,       1000) /* Value */
     , (2541823688,  65,        101) /* Placement - Resting */
     , (2541823688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541823688, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541823688,   1, False) /* Stuck */
     , (2541823688,  11, True ) /* IgnoreCollisions */
     , (2541823688,  13, True ) /* Ethereal */
     , (2541823688,  14, True ) /* GravityStatus */
     , (2541823688,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541823688,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541823688,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541823688,   1,   33555211) /* Setup */
     , (2541823688,   3,  536870932) /* SoundTable */
     , (2541823688,   6,   67111919) /* PaletteBase */
     , (2541823688,   8,  100671083) /* Icon */
     , (2541823688,  22,  872415275) /* PhysicsEffectTable */
     , (2541823688, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2541823688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2541823688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541823688,   1, 2153219934) /* Owner */
     , (2541823688,   2, 2153219934) /* Container */
     , (2541823688, 8000, 2541823688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541823688, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541823688, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541823688, 0, 16780734, 0);
