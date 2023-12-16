INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882599, 3675, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882599,   1,        128) /* ItemType - Misc */
     , (2172882599,   5,        105) /* EncumbranceVal */
     , (2172882599,  16,          1) /* ItemUseable - No */
     , (2172882599,  19,         80) /* Value */
     , (2172882599,  65,        101) /* Placement - Resting */
     , (2172882599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882599, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882599,   1, False) /* Stuck */
     , (2172882599,  11, True ) /* IgnoreCollisions */
     , (2172882599,  13, True ) /* Ethereal */
     , (2172882599,  14, True ) /* GravityStatus */
     , (2172882599,  19, True ) /* Attackable */
     , (2172882599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882599,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882599,   1, 'Ivory Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882599,   1,   33554817) /* Setup */
     , (2172882599,   3,  536870932) /* SoundTable */
     , (2172882599,   8,  100676759) /* Icon */
     , (2172882599,  22,  872415275) /* PhysicsEffectTable */
     , (2172882599, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2172882599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882599,   1, 1343045442) /* Owner */
     , (2172882599,   2, 1343045442) /* Container */
     , (2172882599, 8000, 2172882599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882599, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882599, 0, 16777882, 0);
