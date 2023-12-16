INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164300175, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164300175,   1,        128) /* ItemType - Misc */
     , (2164300175,   5,        225) /* EncumbranceVal */
     , (2164300175,  16,          1) /* ItemUseable - No */
     , (2164300175,  19,         50) /* Value */
     , (2164300175,  65,        101) /* Placement - Resting */
     , (2164300175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164300175, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164300175,   1, False) /* Stuck */
     , (2164300175,  11, True ) /* IgnoreCollisions */
     , (2164300175,  13, True ) /* Ethereal */
     , (2164300175,  14, True ) /* GravityStatus */
     , (2164300175,  19, True ) /* Attackable */
     , (2164300175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164300175,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164300175,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300175,   1,   33554817) /* Setup */
     , (2164300175,   3,  536870932) /* SoundTable */
     , (2164300175,   6,   67111919) /* PaletteBase */
     , (2164300175,   8,  100670043) /* Icon */
     , (2164300175,  22,  872415275) /* PhysicsEffectTable */
     , (2164300175, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164300175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164300175, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300175,   1, 1343064298) /* Owner */
     , (2164300175,   2, 1343064298) /* Container */
     , (2164300175, 8000, 2164300175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164300175, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164300175, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164300175, 0, 16777882, 0);
