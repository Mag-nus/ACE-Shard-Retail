INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414568, 10860, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414568,   1,        128) /* ItemType - Misc */
     , (2870414568,   5,         10) /* EncumbranceVal */
     , (2870414568,  16,          1) /* ItemUseable - No */
     , (2870414568,  65,        101) /* Placement - Resting */
     , (2870414568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414568, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414568,   1, False) /* Stuck */
     , (2870414568,  11, True ) /* IgnoreCollisions */
     , (2870414568,  13, True ) /* Ethereal */
     , (2870414568,  14, True ) /* GravityStatus */
     , (2870414568,  19, True ) /* Attackable */
     , (2870414568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414568,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414568,   1, 'Gardener Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414568,   1,   33554817) /* Setup */
     , (2870414568,   3,  536870932) /* SoundTable */
     , (2870414568,   6,   67111919) /* PaletteBase */
     , (2870414568,   8,  100672061) /* Icon */
     , (2870414568,  22,  872415275) /* PhysicsEffectTable */
     , (2870414568, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2870414568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414568,   1, 2870414527) /* Owner */
     , (2870414568,   2, 2870414527) /* Container */
     , (2870414568, 8000, 2870414568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870414568, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414568, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414568, 0, 16777882, 0);
