INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344080, 28203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344080,   1,        128) /* ItemType - Misc */
     , (3611344080,   5,        450) /* EncumbranceVal */
     , (3611344080,  16,          1) /* ItemUseable - No */
     , (3611344080,  19,         30) /* Value */
     , (3611344080,  65,        101) /* Placement - Resting */
     , (3611344080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344080, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344080,   1, False) /* Stuck */
     , (3611344080,  11, True ) /* IgnoreCollisions */
     , (3611344080,  13, True ) /* Ethereal */
     , (3611344080,  14, True ) /* GravityStatus */
     , (3611344080,  19, True ) /* Attackable */
     , (3611344080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344080,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344080,   1, 'Ruddy Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344080,   1,   33554817) /* Setup */
     , (3611344080,   3,  536870932) /* SoundTable */
     , (3611344080,   6,   67111919) /* PaletteBase */
     , (3611344080,   8,  100676751) /* Icon */
     , (3611344080,  22,  872415275) /* PhysicsEffectTable */
     , (3611344080, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3611344080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611344080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344080,   1, 1343307505) /* Owner */
     , (3611344080,   2, 1343307505) /* Container */
     , (3611344080, 8000, 3611344080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611344080, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611344080, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611344080, 0, 16777882, 0);
