INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539536, 38164, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539536,   1,        128) /* ItemType - Misc */
     , (2906539536,   5,          5) /* EncumbranceVal */
     , (2906539536,  16,          1) /* ItemUseable - No */
     , (2906539536,  65,        101) /* Placement - Resting */
     , (2906539536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539536, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539536,   1, False) /* Stuck */
     , (2906539536,  11, True ) /* IgnoreCollisions */
     , (2906539536,  13, True ) /* Ethereal */
     , (2906539536,  14, True ) /* GravityStatus */
     , (2906539536,  19, True ) /* Attackable */
     , (2906539536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539536,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539536,   1, 'Blighted Moarsmen Scale') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539536,   1,   33554817) /* Setup */
     , (2906539536,   3,  536870932) /* SoundTable */
     , (2906539536,   6,   67111919) /* PaletteBase */
     , (2906539536,   8,  100689969) /* Icon */
     , (2906539536,  22,  872415275) /* PhysicsEffectTable */
     , (2906539536, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2906539536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539536,   1, 1343130040) /* Owner */
     , (2906539536,   2, 1343130040) /* Container */
     , (2906539536, 8000, 2906539536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539536, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539536, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539536, 0, 16777882, 0);
