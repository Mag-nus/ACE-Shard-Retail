INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702605381, 11350, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702605381,   1,        128) /* ItemType - Misc */
     , (3702605381,   5,        100) /* EncumbranceVal */
     , (3702605381,  16,          1) /* ItemUseable - No */
     , (3702605381,  19,        200) /* Value */
     , (3702605381,  65,        101) /* Placement - Resting */
     , (3702605381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702605381, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702605381,   1, False) /* Stuck */
     , (3702605381,  11, True ) /* IgnoreCollisions */
     , (3702605381,  13, True ) /* Ethereal */
     , (3702605381,  14, True ) /* GravityStatus */
     , (3702605381,  19, True ) /* Attackable */
     , (3702605381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702605381,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702605381,   1, 'Elaniwood Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702605381,   1,   33554817) /* Setup */
     , (3702605381,   3,  536870932) /* SoundTable */
     , (3702605381,   6,   67111919) /* PaletteBase */
     , (3702605381,   8,  100671839) /* Icon */
     , (3702605381,  22,  872415275) /* PhysicsEffectTable */
     , (3702605381, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3702605381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702605381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702605381,   1, 1343494030) /* Owner */
     , (3702605381,   2, 1343494030) /* Container */
     , (3702605381, 8000, 3702605381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702605381, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702605381, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702605381, 0, 16777882, 0);
