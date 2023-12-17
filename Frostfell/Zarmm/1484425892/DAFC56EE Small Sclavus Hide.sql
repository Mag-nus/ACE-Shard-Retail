INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673970414, 9260, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673970414,   1,        128) /* ItemType - Misc */
     , (3673970414,   5,        100) /* EncumbranceVal */
     , (3673970414,  16,          1) /* ItemUseable - No */
     , (3673970414,  65,        101) /* Placement - Resting */
     , (3673970414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673970414, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673970414,   1, False) /* Stuck */
     , (3673970414,  11, True ) /* IgnoreCollisions */
     , (3673970414,  13, True ) /* Ethereal */
     , (3673970414,  14, True ) /* GravityStatus */
     , (3673970414,  19, True ) /* Attackable */
     , (3673970414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673970414,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673970414,   1, 'Small Sclavus Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673970414,   1,   33554817) /* Setup */
     , (3673970414,   3,  536870932) /* SoundTable */
     , (3673970414,   6,   67111919) /* PaletteBase */
     , (3673970414,   8,  100671415) /* Icon */
     , (3673970414,  22,  872415275) /* PhysicsEffectTable */
     , (3673970414, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3673970414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673970414, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673970414,   1, 3672936442) /* Owner */
     , (3673970414,   2, 3672936442) /* Container */
     , (3673970414, 8000, 3673970414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3673970414, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673970414, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673970414, 0, 16777882, 0);
