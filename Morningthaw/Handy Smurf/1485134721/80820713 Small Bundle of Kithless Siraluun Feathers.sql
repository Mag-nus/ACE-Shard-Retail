INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005139, 11363, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005139,   1,        128) /* ItemType - Misc */
     , (2156005139,   5,        100) /* EncumbranceVal */
     , (2156005139,  16,          1) /* ItemUseable - No */
     , (2156005139,  19,        150) /* Value */
     , (2156005139,  65,        101) /* Placement - Resting */
     , (2156005139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005139, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005139,   1, False) /* Stuck */
     , (2156005139,  11, True ) /* IgnoreCollisions */
     , (2156005139,  13, True ) /* Ethereal */
     , (2156005139,  14, True ) /* GravityStatus */
     , (2156005139,  19, True ) /* Attackable */
     , (2156005139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005139,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005139,   1, 'Small Bundle of Kithless Siraluun Feathers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005139,   1,   33554817) /* Setup */
     , (2156005139,   3,  536870932) /* SoundTable */
     , (2156005139,   6,   67111919) /* PaletteBase */
     , (2156005139,   8,  100671851) /* Icon */
     , (2156005139,  22,  872415275) /* PhysicsEffectTable */
     , (2156005139, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2156005139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005139, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005139,   1, 1343060895) /* Owner */
     , (2156005139,   2, 1343060895) /* Container */
     , (2156005139, 8000, 2156005139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005139, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005139, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005139, 0, 16777882, 0);
