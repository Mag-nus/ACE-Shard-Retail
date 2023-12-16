INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521849, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521849,   1,       4096) /* ItemType - SpellComponents */
     , (3351521849,   5,         10) /* EncumbranceVal */
     , (3351521849,  11,        100) /* MaxStackSize */
     , (3351521849,  12,          1) /* StackSize */
     , (3351521849,  16,          1) /* ItemUseable - No */
     , (3351521849,  19,      12500) /* Value */
     , (3351521849,  65,        101) /* Placement - Resting */
     , (3351521849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521849, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521849,   1, False) /* Stuck */
     , (3351521849,  11, True ) /* IgnoreCollisions */
     , (3351521849,  13, True ) /* Ethereal */
     , (3351521849,  14, True ) /* GravityStatus */
     , (3351521849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351521849,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521849,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521849,   1,   33555211) /* Setup */
     , (3351521849,   3,  536870932) /* SoundTable */
     , (3351521849,   6,   67111919) /* PaletteBase */
     , (3351521849,   8,  100671085) /* Icon */
     , (3351521849,  22,  872415275) /* PhysicsEffectTable */
     , (3351521849, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351521849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351521849, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521849,   1, 1343172455) /* Owner */
     , (3351521849,   2, 1343172455) /* Container */
     , (3351521849, 8000, 3351521849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351521849, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351521849, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521849, 0, 16780734, 0);
