INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811210, 25498, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811210,   1,        128) /* ItemType - Misc */
     , (3213811210,   5,         10) /* EncumbranceVal */
     , (3213811210,  16,          1) /* ItemUseable - No */
     , (3213811210,  19,         20) /* Value */
     , (3213811210,  65,        101) /* Placement - Resting */
     , (3213811210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811210, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811210,   1, False) /* Stuck */
     , (3213811210,  11, True ) /* IgnoreCollisions */
     , (3213811210,  13, True ) /* Ethereal */
     , (3213811210,  14, True ) /* GravityStatus */
     , (3213811210,  19, True ) /* Attackable */
     , (3213811210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811210,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811210,   1, 'Olthoi Chitin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811210,   1,   33554817) /* Setup */
     , (3213811210,   3,  536870932) /* SoundTable */
     , (3213811210,   6,   67111919) /* PaletteBase */
     , (3213811210,   8,  100674809) /* Icon */
     , (3213811210,  22,  872415275) /* PhysicsEffectTable */
     , (3213811210, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3213811210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811210,   1, 1342736276) /* Owner */
     , (3213811210,   2, 1342736276) /* Container */
     , (3213811210, 8000, 3213811210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811210, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811210, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811210, 0, 16777882, 0);
