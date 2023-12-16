INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253843, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253843,   1,       4096) /* ItemType - SpellComponents */
     , (2620253843,   5,         50) /* EncumbranceVal */
     , (2620253843,  11,        100) /* MaxStackSize */
     , (2620253843,  12,          5) /* StackSize */
     , (2620253843,  16,          1) /* ItemUseable - No */
     , (2620253843,  19,      62500) /* Value */
     , (2620253843,  65,        101) /* Placement - Resting */
     , (2620253843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253843, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253843,   1, False) /* Stuck */
     , (2620253843,  11, True ) /* IgnoreCollisions */
     , (2620253843,  13, True ) /* Ethereal */
     , (2620253843,  14, True ) /* GravityStatus */
     , (2620253843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253843,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253843,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253843,   1,   33555211) /* Setup */
     , (2620253843,   3,  536870932) /* SoundTable */
     , (2620253843,   6,   67111919) /* PaletteBase */
     , (2620253843,   8,  100671085) /* Icon */
     , (2620253843,  22,  872415275) /* PhysicsEffectTable */
     , (2620253843, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620253843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620253843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253843,   1, 2620253831) /* Owner */
     , (2620253843,   2, 2620253831) /* Container */
     , (2620253843, 8000, 2620253843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253843, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253843, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253843, 0, 16780734, 0);
