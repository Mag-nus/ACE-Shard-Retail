INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687500938, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687500938,   1,       4096) /* ItemType - SpellComponents */
     , (3687500938,   5,         20) /* EncumbranceVal */
     , (3687500938,  11,        100) /* MaxStackSize */
     , (3687500938,  12,          2) /* StackSize */
     , (3687500938,  16,          1) /* ItemUseable - No */
     , (3687500938,  19,      50000) /* Value */
     , (3687500938,  65,        101) /* Placement - Resting */
     , (3687500938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687500938, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687500938,   1, False) /* Stuck */
     , (3687500938,  11, True ) /* IgnoreCollisions */
     , (3687500938,  13, True ) /* Ethereal */
     , (3687500938,  14, True ) /* GravityStatus */
     , (3687500938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687500938,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687500938,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687500938,   1,   33555211) /* Setup */
     , (3687500938,   3,  536870932) /* SoundTable */
     , (3687500938,   6,   67111919) /* PaletteBase */
     , (3687500938,   8,  100671081) /* Icon */
     , (3687500938,  22,  872415275) /* PhysicsEffectTable */
     , (3687500938, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3687500938, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3687500938, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687500938,   1, 1343386099) /* Owner */
     , (3687500938,   2, 1343386099) /* Container */
     , (3687500938, 8000, 3687500938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687500938, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687500938, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687500938, 0, 16780734, 0);
