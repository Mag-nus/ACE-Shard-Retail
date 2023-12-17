INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300947, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300947,   1,        128) /* ItemType - Misc */
     , (2615300947,   5,        225) /* EncumbranceVal */
     , (2615300947,  16,          1) /* ItemUseable - No */
     , (2615300947,  19,         50) /* Value */
     , (2615300947,  65,        101) /* Placement - Resting */
     , (2615300947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300947, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300947,   1, False) /* Stuck */
     , (2615300947,  11, True ) /* IgnoreCollisions */
     , (2615300947,  13, True ) /* Ethereal */
     , (2615300947,  14, True ) /* GravityStatus */
     , (2615300947,  19, True ) /* Attackable */
     , (2615300947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300947,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300947,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300947,   1,   33554817) /* Setup */
     , (2615300947,   3,  536870932) /* SoundTable */
     , (2615300947,   6,   67111919) /* PaletteBase */
     , (2615300947,   8,  100670043) /* Icon */
     , (2615300947,  22,  872415275) /* PhysicsEffectTable */
     , (2615300947, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2615300947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300947,   1, 2615300944) /* Owner */
     , (2615300947,   2, 2615300944) /* Container */
     , (2615300947, 8000, 2615300947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615300947, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300947, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300947, 0, 16777882, 0);
