INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096705, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096705,   1,       4096) /* ItemType - SpellComponents */
     , (2158096705,   5,        370) /* EncumbranceVal */
     , (2158096705,  11,        100) /* MaxStackSize */
     , (2158096705,  12,         37) /* StackSize */
     , (2158096705,  16,          1) /* ItemUseable - No */
     , (2158096705,  19,     462500) /* Value */
     , (2158096705,  65,        101) /* Placement - Resting */
     , (2158096705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096705, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096705,   1, False) /* Stuck */
     , (2158096705,  11, True ) /* IgnoreCollisions */
     , (2158096705,  13, True ) /* Ethereal */
     , (2158096705,  14, True ) /* GravityStatus */
     , (2158096705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096705,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096705,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096705,   1,   33555211) /* Setup */
     , (2158096705,   3,  536870932) /* SoundTable */
     , (2158096705,   6,   67111919) /* PaletteBase */
     , (2158096705,   8,  100671085) /* Icon */
     , (2158096705,  22,  872415275) /* PhysicsEffectTable */
     , (2158096705, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158096705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158096705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096705,   1, 1342894293) /* Owner */
     , (2158096705,   2, 1342894293) /* Container */
     , (2158096705, 8000, 2158096705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096705, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096705, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096705, 0, 16780734, 0);
