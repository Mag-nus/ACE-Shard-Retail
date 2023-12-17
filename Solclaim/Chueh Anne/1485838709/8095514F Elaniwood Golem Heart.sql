INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269327, 11350, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269327,   1,        128) /* ItemType - Misc */
     , (2157269327,   5,        100) /* EncumbranceVal */
     , (2157269327,  16,          1) /* ItemUseable - No */
     , (2157269327,  19,        200) /* Value */
     , (2157269327,  65,        101) /* Placement - Resting */
     , (2157269327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269327, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269327,   1, False) /* Stuck */
     , (2157269327,  11, True ) /* IgnoreCollisions */
     , (2157269327,  13, True ) /* Ethereal */
     , (2157269327,  14, True ) /* GravityStatus */
     , (2157269327,  19, True ) /* Attackable */
     , (2157269327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269327,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269327,   1, 'Elaniwood Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269327,   1,   33554817) /* Setup */
     , (2157269327,   3,  536870932) /* SoundTable */
     , (2157269327,   6,   67111919) /* PaletteBase */
     , (2157269327,   8,  100671839) /* Icon */
     , (2157269327,  22,  872415275) /* PhysicsEffectTable */
     , (2157269327, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2157269327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269327,   1, 1342918388) /* Owner */
     , (2157269327,   2, 1342918388) /* Container */
     , (2157269327, 8000, 2157269327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269327, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269327, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269327, 0, 16777882, 0);
