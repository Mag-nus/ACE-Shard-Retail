INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2649721751, 35910, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2649721751,   1,        128) /* ItemType - Misc */
     , (2649721751,   5,        150) /* EncumbranceVal */
     , (2649721751,  16,          1) /* ItemUseable - No */
     , (2649721751,  65,        101) /* Placement - Resting */
     , (2649721751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2649721751, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2649721751,   1, False) /* Stuck */
     , (2649721751,  11, True ) /* IgnoreCollisions */
     , (2649721751,  13, True ) /* Ethereal */
     , (2649721751,  14, True ) /* GravityStatus */
     , (2649721751,  19, True ) /* Attackable */
     , (2649721751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2649721751,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2649721751,   1, 'Carapace Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2649721751,   1,   33554817) /* Setup */
     , (2649721751,   3,  536870932) /* SoundTable */
     , (2649721751,   6,   67111919) /* PaletteBase */
     , (2649721751,   8,  100674809) /* Icon */
     , (2649721751,  22,  872415275) /* PhysicsEffectTable */
     , (2649721751, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2649721751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2649721751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2649721751,   1, 1342795845) /* Owner */
     , (2649721751,   2, 1342795845) /* Container */
     , (2649721751, 8000, 2649721751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2649721751, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2649721751, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2649721751, 0, 16777882, 0);
