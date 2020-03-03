INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2793055391, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793055391,   1,       4096) /* ItemType - SpellComponents */
     , (2793055391,   5,        400) /* EncumbranceVal */
     , (2793055391,  11,        100) /* MaxStackSize */
     , (2793055391,  12,         40) /* StackSize */
     , (2793055391,  16,          1) /* ItemUseable - No */
     , (2793055391,  19,     500000) /* Value */
     , (2793055391,  33,          1) /* Bonded - Bonded */
     , (2793055391,  65,        101) /* Placement - Resting */
     , (2793055391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2793055391, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793055391,   1, False) /* Stuck */
     , (2793055391,  11, True ) /* IgnoreCollisions */
     , (2793055391,  13, True ) /* Ethereal */
     , (2793055391,  14, True ) /* GravityStatus */
     , (2793055391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2793055391,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793055391,   1, 'Silver Pea') /* Name */
     , (2793055391,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793055391,   1,   33555211) /* Setup */
     , (2793055391,   3,  536870932) /* SoundTable */
     , (2793055391,   6,   67111919) /* PaletteBase */
     , (2793055391,   8,  100671085) /* Icon */
     , (2793055391,  22,  872415275) /* PhysicsEffectTable */
     , (2793055391, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2793055391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2793055391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793055391,   1, 2292881933) /* Owner */
     , (2793055391,   2, 2292881933) /* Container */
     , (2793055391, 8000, 2793055391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2793055391, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2793055391, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2793055391, 0, 16780734, 0);
