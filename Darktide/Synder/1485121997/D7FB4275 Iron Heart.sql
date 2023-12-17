INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567989, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567989,   1,        128) /* ItemType - Misc */
     , (3623567989,   5,        225) /* EncumbranceVal */
     , (3623567989,  16,          1) /* ItemUseable - No */
     , (3623567989,  19,         50) /* Value */
     , (3623567989,  65,        101) /* Placement - Resting */
     , (3623567989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567989, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567989,   1, False) /* Stuck */
     , (3623567989,  11, True ) /* IgnoreCollisions */
     , (3623567989,  13, True ) /* Ethereal */
     , (3623567989,  14, True ) /* GravityStatus */
     , (3623567989,  19, True ) /* Attackable */
     , (3623567989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567989,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567989,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567989,   1,   33554817) /* Setup */
     , (3623567989,   3,  536870932) /* SoundTable */
     , (3623567989,   6,   67111919) /* PaletteBase */
     , (3623567989,   8,  100670043) /* Icon */
     , (3623567989,  22,  872415275) /* PhysicsEffectTable */
     , (3623567989, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3623567989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567989,   1, 1342694204) /* Owner */
     , (3623567989,   2, 1342694204) /* Container */
     , (3623567989, 8000, 3623567989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567989, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567989, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567989, 0, 16777882, 0);
