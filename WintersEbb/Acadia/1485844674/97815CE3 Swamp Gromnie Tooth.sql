INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837539, 3677, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837539,   1,        128) /* ItemType - Misc */
     , (2541837539,   5,        105) /* EncumbranceVal */
     , (2541837539,  16,          1) /* ItemUseable - No */
     , (2541837539,  19,         80) /* Value */
     , (2541837539,  65,        101) /* Placement - Resting */
     , (2541837539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837539, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837539,   1, False) /* Stuck */
     , (2541837539,  11, True ) /* IgnoreCollisions */
     , (2541837539,  13, True ) /* Ethereal */
     , (2541837539,  14, True ) /* GravityStatus */
     , (2541837539,  19, True ) /* Attackable */
     , (2541837539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837539,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837539,   1, 'Swamp Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837539,   1,   33554817) /* Setup */
     , (2541837539,   3,  536870932) /* SoundTable */
     , (2541837539,   6,   67111919) /* PaletteBase */
     , (2541837539,   8,  100676763) /* Icon */
     , (2541837539,  22,  872415275) /* PhysicsEffectTable */
     , (2541837539, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2541837539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837539,   1, 1342739298) /* Owner */
     , (2541837539,   2, 1342739298) /* Container */
     , (2541837539, 8000, 2541837539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837539, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837539, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837539, 0, 16777882, 0);
