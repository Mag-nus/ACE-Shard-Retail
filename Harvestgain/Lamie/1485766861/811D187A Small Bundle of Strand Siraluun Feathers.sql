INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167674, 29901, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167674,   1,        128) /* ItemType - Misc */
     , (2166167674,   5,        100) /* EncumbranceVal */
     , (2166167674,  16,          1) /* ItemUseable - No */
     , (2166167674,  19,        150) /* Value */
     , (2166167674,  65,        101) /* Placement - Resting */
     , (2166167674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167674, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167674,   1, False) /* Stuck */
     , (2166167674,  11, True ) /* IgnoreCollisions */
     , (2166167674,  13, True ) /* Ethereal */
     , (2166167674,  14, True ) /* GravityStatus */
     , (2166167674,  19, True ) /* Attackable */
     , (2166167674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167674,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167674,   1, 'Small Bundle of Strand Siraluun Feathers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167674,   1,   33554817) /* Setup */
     , (2166167674,   3,  536870932) /* SoundTable */
     , (2166167674,   6,   67111919) /* PaletteBase */
     , (2166167674,   8,  100677294) /* Icon */
     , (2166167674,  22,  872415275) /* PhysicsEffectTable */
     , (2166167674, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166167674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167674,   1, 2166167655) /* Owner */
     , (2166167674,   2, 2166167655) /* Container */
     , (2166167674, 8000, 2166167674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167674, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167674, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167674, 0, 16777882, 0);
