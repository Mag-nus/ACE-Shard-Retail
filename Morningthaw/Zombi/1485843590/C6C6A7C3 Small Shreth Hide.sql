INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907843, 8658, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907843,   1,        128) /* ItemType - Misc */
     , (3334907843,   5,        100) /* EncumbranceVal */
     , (3334907843,  16,          1) /* ItemUseable - No */
     , (3334907843,  65,        101) /* Placement - Resting */
     , (3334907843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907843, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907843,   1, False) /* Stuck */
     , (3334907843,  11, True ) /* IgnoreCollisions */
     , (3334907843,  13, True ) /* Ethereal */
     , (3334907843,  14, True ) /* GravityStatus */
     , (3334907843,  19, True ) /* Attackable */
     , (3334907843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907843,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907843,   1, 'Small Shreth Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907843,   1,   33554817) /* Setup */
     , (3334907843,   3,  536870932) /* SoundTable */
     , (3334907843,   6,   67111919) /* PaletteBase */
     , (3334907843,   8,  100671284) /* Icon */
     , (3334907843,  22,  872415275) /* PhysicsEffectTable */
     , (3334907843, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3334907843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334907843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907843,   1, 1342602465) /* Owner */
     , (3334907843,   2, 1342602465) /* Container */
     , (3334907843, 8000, 3334907843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334907843, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907843, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907843, 0, 16777882, 0);
