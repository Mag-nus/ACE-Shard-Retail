INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008251, 28194, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008251,   1,        128) /* ItemType - Misc */
     , (2156008251,   5,        150) /* EncumbranceVal */
     , (2156008251,  16,          1) /* ItemUseable - No */
     , (2156008251,  19,       1500) /* Value */
     , (2156008251,  65,        101) /* Placement - Resting */
     , (2156008251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008251, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008251,   1, False) /* Stuck */
     , (2156008251,  11, True ) /* IgnoreCollisions */
     , (2156008251,  13, True ) /* Ethereal */
     , (2156008251,  14, True ) /* GravityStatus */
     , (2156008251,  19, True ) /* Attackable */
     , (2156008251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008251,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008251,   1, 'Emerald Gromnie Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008251,   1,   33554817) /* Setup */
     , (2156008251,   3,  536870932) /* SoundTable */
     , (2156008251,   6,   67111919) /* PaletteBase */
     , (2156008251,   8,  100676739) /* Icon */
     , (2156008251,  22,  872415275) /* PhysicsEffectTable */
     , (2156008251, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2156008251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008251,   1, 2156008227) /* Owner */
     , (2156008251,   2, 2156008227) /* Container */
     , (2156008251, 8000, 2156008251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008251, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008251, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008251, 0, 16777882, 0);
