INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037657, 8311, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037657,   1,       4096) /* ItemType - SpellComponents */
     , (3628037657,   5,        210) /* EncumbranceVal */
     , (3628037657,  11,        100) /* MaxStackSize */
     , (3628037657,  12,         21) /* StackSize */
     , (3628037657,  16,          1) /* ItemUseable - No */
     , (3628037657,  19,      13125) /* Value */
     , (3628037657,  65,        101) /* Placement - Resting */
     , (3628037657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037657, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037657,   1, False) /* Stuck */
     , (3628037657,  11, True ) /* IgnoreCollisions */
     , (3628037657,  13, True ) /* Ethereal */
     , (3628037657,  14, True ) /* GravityStatus */
     , (3628037657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037657,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037657,   1, 'Turpeth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037657,   1,   33555209) /* Setup */
     , (3628037657,   3,  536870932) /* SoundTable */
     , (3628037657,   6,   67111919) /* PaletteBase */
     , (3628037657,   8,  100671041) /* Icon */
     , (3628037657,  22,  872415275) /* PhysicsEffectTable */
     , (3628037657, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628037657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628037657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037657,   1, 3422573831) /* Owner */
     , (3628037657,   2, 3422573831) /* Container */
     , (3628037657, 8000, 3628037657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037657, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037657, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037657, 0, 16780684, 0);
