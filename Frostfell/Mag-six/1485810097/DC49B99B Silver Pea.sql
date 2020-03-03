INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695819163, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695819163,   1,       4096) /* ItemType - SpellComponents */
     , (3695819163,   5,        550) /* EncumbranceVal */
     , (3695819163,  11,        100) /* MaxStackSize */
     , (3695819163,  12,         55) /* StackSize */
     , (3695819163,  16,          1) /* ItemUseable - No */
     , (3695819163,  19,     687500) /* Value */
     , (3695819163,  65,        101) /* Placement - Resting */
     , (3695819163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695819163, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695819163,   1, False) /* Stuck */
     , (3695819163,  11, True ) /* IgnoreCollisions */
     , (3695819163,  13, True ) /* Ethereal */
     , (3695819163,  14, True ) /* GravityStatus */
     , (3695819163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695819163,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695819163,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695819163,   1,   33555211) /* Setup */
     , (3695819163,   3,  536870932) /* SoundTable */
     , (3695819163,   6,   67111919) /* PaletteBase */
     , (3695819163,   8,  100671085) /* Icon */
     , (3695819163,  22,  872415275) /* PhysicsEffectTable */
     , (3695819163, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695819163, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695819163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695819163,   1, 1343320425) /* Owner */
     , (3695819163,   2, 1343320425) /* Container */
     , (3695819163, 8000, 3695819163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695819163, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695819163, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695819163, 0, 16780734, 0);
