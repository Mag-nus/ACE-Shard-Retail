INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705523, 11368, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705523,   1,        128) /* ItemType - Misc */
     , (2153705523,   5,        100) /* EncumbranceVal */
     , (2153705523,  16,          1) /* ItemUseable - No */
     , (2153705523,  19,         75) /* Value */
     , (2153705523,  65,        101) /* Placement - Resting */
     , (2153705523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705523, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705523,   1, False) /* Stuck */
     , (2153705523,  11, True ) /* IgnoreCollisions */
     , (2153705523,  13, True ) /* Ethereal */
     , (2153705523,  14, True ) /* GravityStatus */
     , (2153705523,  19, True ) /* Attackable */
     , (2153705523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705523,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705523,   1, 'Strand Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705523,   1,   33554817) /* Setup */
     , (2153705523,   3,  536870932) /* SoundTable */
     , (2153705523,   6,   67111919) /* PaletteBase */
     , (2153705523,   8,  100671849) /* Icon */
     , (2153705523,  22,  872415275) /* PhysicsEffectTable */
     , (2153705523, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153705523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705523,   1, 2153705507) /* Owner */
     , (2153705523,   2, 2153705507) /* Container */
     , (2153705523, 8000, 2153705523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705523, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705523, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705523, 0, 16777882, 0);
