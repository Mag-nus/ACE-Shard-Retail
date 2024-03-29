INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167673, 29901, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167673,   1,        128) /* ItemType - Misc */
     , (2166167673,   5,        100) /* EncumbranceVal */
     , (2166167673,  16,          1) /* ItemUseable - No */
     , (2166167673,  19,        150) /* Value */
     , (2166167673,  65,        101) /* Placement - Resting */
     , (2166167673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167673, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167673,   1, False) /* Stuck */
     , (2166167673,  11, True ) /* IgnoreCollisions */
     , (2166167673,  13, True ) /* Ethereal */
     , (2166167673,  14, True ) /* GravityStatus */
     , (2166167673,  19, True ) /* Attackable */
     , (2166167673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167673,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167673,   1, 'Small Bundle of Strand Siraluun Feathers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167673,   1,   33554817) /* Setup */
     , (2166167673,   3,  536870932) /* SoundTable */
     , (2166167673,   6,   67111919) /* PaletteBase */
     , (2166167673,   8,  100677294) /* Icon */
     , (2166167673,  22,  872415275) /* PhysicsEffectTable */
     , (2166167673, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166167673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167673,   1, 2166167655) /* Owner */
     , (2166167673,   2, 2166167655) /* Container */
     , (2166167673, 8000, 2166167673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167673, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167673, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167673, 0, 16777882, 0);
