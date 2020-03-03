INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705508523, 10860, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705508523,   1,        128) /* ItemType - Misc */
     , (3705508523,   5,         10) /* EncumbranceVal */
     , (3705508523,  16,          1) /* ItemUseable - No */
     , (3705508523,  65,        101) /* Placement - Resting */
     , (3705508523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705508523, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705508523,   1, False) /* Stuck */
     , (3705508523,  11, True ) /* IgnoreCollisions */
     , (3705508523,  13, True ) /* Ethereal */
     , (3705508523,  14, True ) /* GravityStatus */
     , (3705508523,  19, True ) /* Attackable */
     , (3705508523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705508523,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705508523,   1, 'Gardener Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705508523,   1,   33554817) /* Setup */
     , (3705508523,   3,  536870932) /* SoundTable */
     , (3705508523,   6,   67111919) /* PaletteBase */
     , (3705508523,   8,  100672061) /* Icon */
     , (3705508523,  22,  872415275) /* PhysicsEffectTable */
     , (3705508523, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3705508523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705508523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705508523,   1, 1342954705) /* Owner */
     , (3705508523,   2, 1342954705) /* Container */
     , (3705508523, 8000, 3705508523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705508523, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705508523, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705508523, 0, 16777882, 0);
