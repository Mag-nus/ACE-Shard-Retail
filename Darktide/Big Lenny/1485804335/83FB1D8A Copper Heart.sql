INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272394, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272394,   1,        128) /* ItemType - Misc */
     , (2214272394,   5,        225) /* EncumbranceVal */
     , (2214272394,  16,          1) /* ItemUseable - No */
     , (2214272394,  19,         50) /* Value */
     , (2214272394,  65,        101) /* Placement - Resting */
     , (2214272394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272394, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272394,   1, False) /* Stuck */
     , (2214272394,  11, True ) /* IgnoreCollisions */
     , (2214272394,  13, True ) /* Ethereal */
     , (2214272394,  14, True ) /* GravityStatus */
     , (2214272394,  19, True ) /* Attackable */
     , (2214272394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272394,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272394,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272394,   1,   33554817) /* Setup */
     , (2214272394,   3,  536870932) /* SoundTable */
     , (2214272394,   6,   67111919) /* PaletteBase */
     , (2214272394,   8,  100670041) /* Icon */
     , (2214272394,  22,  872415275) /* PhysicsEffectTable */
     , (2214272394, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2214272394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272394,   1, 2214272413) /* Owner */
     , (2214272394,   2, 2214272413) /* Container */
     , (2214272394, 8000, 2214272394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2214272394, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272394, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272394, 0, 16777882, 0);
