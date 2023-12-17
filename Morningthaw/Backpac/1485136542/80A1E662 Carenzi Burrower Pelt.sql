INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093922, 11339, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093922,   1,        128) /* ItemType - Misc */
     , (2158093922,   5,        100) /* EncumbranceVal */
     , (2158093922,  16,          1) /* ItemUseable - No */
     , (2158093922,  19,        250) /* Value */
     , (2158093922,  65,        101) /* Placement - Resting */
     , (2158093922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093922, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093922,   1, False) /* Stuck */
     , (2158093922,  11, True ) /* IgnoreCollisions */
     , (2158093922,  13, True ) /* Ethereal */
     , (2158093922,  14, True ) /* GravityStatus */
     , (2158093922,  19, True ) /* Attackable */
     , (2158093922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093922,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093922,   1, 'Carenzi Burrower Pelt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093922,   1,   33554817) /* Setup */
     , (2158093922,   3,  536870932) /* SoundTable */
     , (2158093922,   6,   67111919) /* PaletteBase */
     , (2158093922,   8,  100671833) /* Icon */
     , (2158093922,  22,  872415275) /* PhysicsEffectTable */
     , (2158093922, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2158093922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093922,   1, 2158093904) /* Owner */
     , (2158093922,   2, 2158093904) /* Container */
     , (2158093922, 8000, 2158093922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158093922, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093922, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093922, 0, 16777882, 0);
