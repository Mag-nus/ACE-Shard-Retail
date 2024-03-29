INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909425841, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909425841,   1,        128) /* ItemType - Misc */
     , (2909425841,   5,        225) /* EncumbranceVal */
     , (2909425841,  16,          1) /* ItemUseable - No */
     , (2909425841,  19,         50) /* Value */
     , (2909425841,  65,        101) /* Placement - Resting */
     , (2909425841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909425841, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909425841,   1, False) /* Stuck */
     , (2909425841,  11, True ) /* IgnoreCollisions */
     , (2909425841,  13, True ) /* Ethereal */
     , (2909425841,  14, True ) /* GravityStatus */
     , (2909425841,  19, True ) /* Attackable */
     , (2909425841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909425841,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909425841,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425841,   1,   33554817) /* Setup */
     , (2909425841,   3,  536870932) /* SoundTable */
     , (2909425841,   6,   67111919) /* PaletteBase */
     , (2909425841,   8,  100670041) /* Icon */
     , (2909425841,  22,  872415275) /* PhysicsEffectTable */
     , (2909425841, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2909425841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909425841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425841,   1, 1343890285) /* Owner */
     , (2909425841,   2, 1343890285) /* Container */
     , (2909425841, 8000, 2909425841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2909425841, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909425841, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909425841, 0, 16777882, 0);
