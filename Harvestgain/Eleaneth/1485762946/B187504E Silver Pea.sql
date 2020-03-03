INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978435150, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978435150,   1,       4096) /* ItemType - SpellComponents */
     , (2978435150,   5,        230) /* EncumbranceVal */
     , (2978435150,  11,        100) /* MaxStackSize */
     , (2978435150,  12,         23) /* StackSize */
     , (2978435150,  16,          1) /* ItemUseable - No */
     , (2978435150,  19,     287500) /* Value */
     , (2978435150,  65,        101) /* Placement - Resting */
     , (2978435150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978435150, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978435150,   1, False) /* Stuck */
     , (2978435150,  11, True ) /* IgnoreCollisions */
     , (2978435150,  13, True ) /* Ethereal */
     , (2978435150,  14, True ) /* GravityStatus */
     , (2978435150,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978435150,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978435150,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978435150,   1,   33555211) /* Setup */
     , (2978435150,   3,  536870932) /* SoundTable */
     , (2978435150,   6,   67111919) /* PaletteBase */
     , (2978435150,   8,  100671085) /* Icon */
     , (2978435150,  22,  872415275) /* PhysicsEffectTable */
     , (2978435150, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2978435150, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2978435150, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978435150,   1, 2970346436) /* Owner */
     , (2978435150,   2, 2970346436) /* Container */
     , (2978435150, 8000, 2978435150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2978435150, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978435150, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978435150, 0, 16780734, 0);
