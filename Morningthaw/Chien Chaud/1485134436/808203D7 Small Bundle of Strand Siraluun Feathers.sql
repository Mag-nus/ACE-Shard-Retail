INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004311, 29901, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004311,   1,        128) /* ItemType - Misc */
     , (2156004311,   5,        100) /* EncumbranceVal */
     , (2156004311,  16,          1) /* ItemUseable - No */
     , (2156004311,  19,        150) /* Value */
     , (2156004311,  65,        101) /* Placement - Resting */
     , (2156004311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004311, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004311,   1, False) /* Stuck */
     , (2156004311,  11, True ) /* IgnoreCollisions */
     , (2156004311,  13, True ) /* Ethereal */
     , (2156004311,  14, True ) /* GravityStatus */
     , (2156004311,  19, True ) /* Attackable */
     , (2156004311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004311,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004311,   1, 'Small Bundle of Strand Siraluun Feathers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004311,   1,   33554817) /* Setup */
     , (2156004311,   3,  536870932) /* SoundTable */
     , (2156004311,   6,   67111919) /* PaletteBase */
     , (2156004311,   8,  100677294) /* Icon */
     , (2156004311,  22,  872415275) /* PhysicsEffectTable */
     , (2156004311, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2156004311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004311,   1, 1342911958) /* Owner */
     , (2156004311,   2, 1342911958) /* Container */
     , (2156004311, 8000, 2156004311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004311, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004311, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004311, 0, 16777882, 0);
