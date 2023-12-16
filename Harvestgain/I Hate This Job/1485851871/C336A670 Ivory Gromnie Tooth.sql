INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275138672, 3675, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275138672,   1,        128) /* ItemType - Misc */
     , (3275138672,   5,        105) /* EncumbranceVal */
     , (3275138672,  16,          1) /* ItemUseable - No */
     , (3275138672,  19,         80) /* Value */
     , (3275138672,  65,        101) /* Placement - Resting */
     , (3275138672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275138672, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275138672,   1, False) /* Stuck */
     , (3275138672,  11, True ) /* IgnoreCollisions */
     , (3275138672,  13, True ) /* Ethereal */
     , (3275138672,  14, True ) /* GravityStatus */
     , (3275138672,  19, True ) /* Attackable */
     , (3275138672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3275138672,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275138672,   1, 'Ivory Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275138672,   1,   33554817) /* Setup */
     , (3275138672,   3,  536870932) /* SoundTable */
     , (3275138672,   8,  100676759) /* Icon */
     , (3275138672,  22,  872415275) /* PhysicsEffectTable */
     , (3275138672, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3275138672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275138672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275138672,   1, 1343124254) /* Owner */
     , (3275138672,   2, 1343124254) /* Container */
     , (3275138672, 8000, 3275138672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3275138672, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3275138672, 0, 16777882, 0);
