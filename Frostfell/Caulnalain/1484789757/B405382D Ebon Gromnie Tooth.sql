INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020240941, 28208, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020240941,   1,        128) /* ItemType - Misc */
     , (3020240941,   5,        105) /* EncumbranceVal */
     , (3020240941,  16,          1) /* ItemUseable - No */
     , (3020240941,  19,         80) /* Value */
     , (3020240941,  65,        101) /* Placement - Resting */
     , (3020240941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020240941, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020240941,   1, False) /* Stuck */
     , (3020240941,  11, True ) /* IgnoreCollisions */
     , (3020240941,  13, True ) /* Ethereal */
     , (3020240941,  14, True ) /* GravityStatus */
     , (3020240941,  19, True ) /* Attackable */
     , (3020240941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020240941,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020240941,   1, 'Ebon Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020240941,   1,   33554817) /* Setup */
     , (3020240941,   3,  536870932) /* SoundTable */
     , (3020240941,   8,  100676758) /* Icon */
     , (3020240941,  22,  872415275) /* PhysicsEffectTable */
     , (3020240941, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3020240941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020240941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020240941,   1, 1343306434) /* Owner */
     , (3020240941,   2, 1343306434) /* Container */
     , (3020240941, 8000, 3020240941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020240941, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020240941, 0, 16777882, 0);
