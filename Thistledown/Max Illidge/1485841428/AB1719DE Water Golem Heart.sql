INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417886, 11354, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417886,   1,        128) /* ItemType - Misc */
     , (2870417886,   5,        100) /* EncumbranceVal */
     , (2870417886,  16,          1) /* ItemUseable - No */
     , (2870417886,  19,        100) /* Value */
     , (2870417886,  65,        101) /* Placement - Resting */
     , (2870417886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417886, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417886,   1, False) /* Stuck */
     , (2870417886,  11, True ) /* IgnoreCollisions */
     , (2870417886,  13, True ) /* Ethereal */
     , (2870417886,  14, True ) /* GravityStatus */
     , (2870417886,  19, True ) /* Attackable */
     , (2870417886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417886,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417886,   1, 'Water Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417886,   1,   33554817) /* Setup */
     , (2870417886,   3,  536870932) /* SoundTable */
     , (2870417886,   6,   67111919) /* PaletteBase */
     , (2870417886,   8,  100671843) /* Icon */
     , (2870417886,  22,  872415275) /* PhysicsEffectTable */
     , (2870417886, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2870417886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870417886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417886,   1, 2870417721) /* Owner */
     , (2870417886,   2, 2870417721) /* Container */
     , (2870417886, 8000, 2870417886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870417886, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417886, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417886, 0, 16777882, 0);
