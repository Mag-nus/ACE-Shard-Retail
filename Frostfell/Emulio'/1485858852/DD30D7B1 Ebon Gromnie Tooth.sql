INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965681, 28208, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965681,   1,        128) /* ItemType - Misc */
     , (3710965681,   5,        105) /* EncumbranceVal */
     , (3710965681,  16,          1) /* ItemUseable - No */
     , (3710965681,  19,         80) /* Value */
     , (3710965681,  65,        101) /* Placement - Resting */
     , (3710965681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965681, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965681,   1, False) /* Stuck */
     , (3710965681,  11, True ) /* IgnoreCollisions */
     , (3710965681,  13, True ) /* Ethereal */
     , (3710965681,  14, True ) /* GravityStatus */
     , (3710965681,  19, True ) /* Attackable */
     , (3710965681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965681,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965681,   1, 'Ebon Gromnie Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965681,   1,   33554817) /* Setup */
     , (3710965681,   3,  536870932) /* SoundTable */
     , (3710965681,   8,  100676758) /* Icon */
     , (3710965681,  22,  872415275) /* PhysicsEffectTable */
     , (3710965681, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710965681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965681,   1, 3710965680) /* Owner */
     , (3710965681,   2, 3710965680) /* Container */
     , (3710965681, 8000, 3710965681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965681, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965681, 0, 16777882, 0);
