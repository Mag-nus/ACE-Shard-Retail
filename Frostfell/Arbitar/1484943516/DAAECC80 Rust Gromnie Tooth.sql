INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668888704, 28209, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668888704,   1,        128) /* ItemType - Misc */
     , (3668888704,   5,        105) /* EncumbranceVal */
     , (3668888704,  16,          1) /* ItemUseable - No */
     , (3668888704,  19,         80) /* Value */
     , (3668888704,  65,        101) /* Placement - Resting */
     , (3668888704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668888704, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668888704,   1, False) /* Stuck */
     , (3668888704,  11, True ) /* IgnoreCollisions */
     , (3668888704,  13, True ) /* Ethereal */
     , (3668888704,  14, True ) /* GravityStatus */
     , (3668888704,  19, True ) /* Attackable */
     , (3668888704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668888704,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668888704,   1, 'Rust Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668888704,   1,   33554817) /* Setup */
     , (3668888704,   3,  536870932) /* SoundTable */
     , (3668888704,   6,   67111919) /* PaletteBase */
     , (3668888704,   8,  100676761) /* Icon */
     , (3668888704,  22,  872415275) /* PhysicsEffectTable */
     , (3668888704, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3668888704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668888704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668888704,   1, 3668517048) /* Owner */
     , (3668888704,   2, 3668517048) /* Container */
     , (3668888704, 8000, 3668888704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668888704, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668888704, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668888704, 0, 16777882, 0);
