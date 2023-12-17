INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188106, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188106,   1,        128) /* ItemType - Misc */
     , (3455188106,   5,        150) /* EncumbranceVal */
     , (3455188106,  16,          1) /* ItemUseable - No */
     , (3455188106,  19,          5) /* Value */
     , (3455188106,  65,        101) /* Placement - Resting */
     , (3455188106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188106, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188106,   1, False) /* Stuck */
     , (3455188106,  11, True ) /* IgnoreCollisions */
     , (3455188106,  13, True ) /* Ethereal */
     , (3455188106,  14, True ) /* GravityStatus */
     , (3455188106,  19, True ) /* Attackable */
     , (3455188106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188106,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188106,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188106,   1,   33554817) /* Setup */
     , (3455188106,   3,  536870932) /* SoundTable */
     , (3455188106,   6,   67111919) /* PaletteBase */
     , (3455188106,   8,  100670044) /* Icon */
     , (3455188106,  22,  872415275) /* PhysicsEffectTable */
     , (3455188106, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3455188106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188106,   1, 1343229949) /* Owner */
     , (3455188106,   2, 1343229949) /* Container */
     , (3455188106, 8000, 3455188106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3455188106, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188106, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188106, 0, 16777882, 0);
