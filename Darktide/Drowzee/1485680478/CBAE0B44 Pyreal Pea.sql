INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417180996, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417180996,   1,       4096) /* ItemType - SpellComponents */
     , (3417180996,   5,         20) /* EncumbranceVal */
     , (3417180996,  11,        100) /* MaxStackSize */
     , (3417180996,  12,          2) /* StackSize */
     , (3417180996,  16,          1) /* ItemUseable - No */
     , (3417180996,  19,     100000) /* Value */
     , (3417180996,  65,        101) /* Placement - Resting */
     , (3417180996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417180996, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417180996,   1, False) /* Stuck */
     , (3417180996,  11, True ) /* IgnoreCollisions */
     , (3417180996,  13, True ) /* Ethereal */
     , (3417180996,  14, True ) /* GravityStatus */
     , (3417180996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417180996,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417180996,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417180996,   1,   33555211) /* Setup */
     , (3417180996,   3,  536870932) /* SoundTable */
     , (3417180996,   6,   67111919) /* PaletteBase */
     , (3417180996,   8,  100671084) /* Icon */
     , (3417180996,  22,  872415275) /* PhysicsEffectTable */
     , (3417180996, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417180996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417180996, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417180996,   1, 1343894174) /* Owner */
     , (3417180996,   2, 1343894174) /* Container */
     , (3417180996, 8000, 3417180996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417180996, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417180996, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417180996, 0, 16780734, 0);
