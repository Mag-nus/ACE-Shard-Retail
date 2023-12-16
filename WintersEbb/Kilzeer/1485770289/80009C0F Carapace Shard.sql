INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523599, 35910, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523599,   1,        128) /* ItemType - Misc */
     , (2147523599,   5,        150) /* EncumbranceVal */
     , (2147523599,  16,          1) /* ItemUseable - No */
     , (2147523599,  65,        101) /* Placement - Resting */
     , (2147523599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523599, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523599,   1, False) /* Stuck */
     , (2147523599,  11, True ) /* IgnoreCollisions */
     , (2147523599,  13, True ) /* Ethereal */
     , (2147523599,  14, True ) /* GravityStatus */
     , (2147523599,  19, True ) /* Attackable */
     , (2147523599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523599,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523599,   1, 'Carapace Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523599,   1,   33554817) /* Setup */
     , (2147523599,   3,  536870932) /* SoundTable */
     , (2147523599,   6,   67111919) /* PaletteBase */
     , (2147523599,   8,  100674809) /* Icon */
     , (2147523599,  22,  872415275) /* PhysicsEffectTable */
     , (2147523599, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147523599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523599,   1, 2147523610) /* Owner */
     , (2147523599,   2, 2147523610) /* Container */
     , (2147523599, 8000, 2147523599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523599, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523599, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523599, 0, 16777882, 0);
