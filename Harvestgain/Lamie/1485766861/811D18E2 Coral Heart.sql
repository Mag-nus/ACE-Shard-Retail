INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167778, 7605, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167778,   1,        128) /* ItemType - Misc */
     , (2166167778,   5,        225) /* EncumbranceVal */
     , (2166167778,  16,          1) /* ItemUseable - No */
     , (2166167778,  19,         50) /* Value */
     , (2166167778,  65,        101) /* Placement - Resting */
     , (2166167778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167778, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167778,   1, False) /* Stuck */
     , (2166167778,  11, True ) /* IgnoreCollisions */
     , (2166167778,  13, True ) /* Ethereal */
     , (2166167778,  14, True ) /* GravityStatus */
     , (2166167778,  19, True ) /* Attackable */
     , (2166167778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167778,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167778,   1, 'Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167778,   1,   33554817) /* Setup */
     , (2166167778,   3,  536870932) /* SoundTable */
     , (2166167778,   6,   67111919) /* PaletteBase */
     , (2166167778,   8,  100674624) /* Icon */
     , (2166167778,  22,  872415275) /* PhysicsEffectTable */
     , (2166167778, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166167778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167778,   1, 2166167703) /* Owner */
     , (2166167778,   2, 2166167703) /* Container */
     , (2166167778, 8000, 2166167778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167778, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167778, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167778, 0, 16777882, 0);
