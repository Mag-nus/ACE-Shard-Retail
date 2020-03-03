INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185186526, 9117, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185186526,   1,        128) /* ItemType - Misc */
     , (2185186526,   5,         10) /* EncumbranceVal */
     , (2185186526,  16,          1) /* ItemUseable - No */
     , (2185186526,  65,        101) /* Placement - Resting */
     , (2185186526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185186526, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185186526,   1, False) /* Stuck */
     , (2185186526,  11, True ) /* IgnoreCollisions */
     , (2185186526,  13, True ) /* Ethereal */
     , (2185186526,  14, True ) /* GravityStatus */
     , (2185186526,  19, True ) /* Attackable */
     , (2185186526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185186526,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185186526,   1, 'Tattered Virindi Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185186526,   1,   33554817) /* Setup */
     , (2185186526,   3,  536870932) /* SoundTable */
     , (2185186526,   6,   67111919) /* PaletteBase */
     , (2185186526,   8,  100671380) /* Icon */
     , (2185186526,  22,  872415275) /* PhysicsEffectTable */
     , (2185186526, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2185186526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185186526, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185186526,   1, 2159130645) /* Owner */
     , (2185186526,   2, 2159130645) /* Container */
     , (2185186526, 8000, 2185186526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185186526, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185186526, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185186526, 0, 16777882, 0);
