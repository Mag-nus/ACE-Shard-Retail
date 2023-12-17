INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882739, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882739,   1,        128) /* ItemType - Misc */
     , (2172882739,   5,        225) /* EncumbranceVal */
     , (2172882739,  16,          1) /* ItemUseable - No */
     , (2172882739,  19,         50) /* Value */
     , (2172882739,  65,        101) /* Placement - Resting */
     , (2172882739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882739, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882739,   1, False) /* Stuck */
     , (2172882739,  11, True ) /* IgnoreCollisions */
     , (2172882739,  13, True ) /* Ethereal */
     , (2172882739,  14, True ) /* GravityStatus */
     , (2172882739,  19, True ) /* Attackable */
     , (2172882739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882739,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882739,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882739,   1,   33554817) /* Setup */
     , (2172882739,   3,  536870932) /* SoundTable */
     , (2172882739,   6,   67111919) /* PaletteBase */
     , (2172882739,   8,  100670041) /* Icon */
     , (2172882739,  22,  872415275) /* PhysicsEffectTable */
     , (2172882739, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2172882739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882739, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882739,   1, 2172882758) /* Owner */
     , (2172882739,   2, 2172882758) /* Container */
     , (2172882739, 8000, 2172882739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882739, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882739, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882739, 0, 16777882, 0);
