INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100810, 28199, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100810,   1,        128) /* ItemType - Misc */
     , (2158100810,   5,        900) /* EncumbranceVal */
     , (2158100810,  16,          1) /* ItemUseable - No */
     , (2158100810,  19,         75) /* Value */
     , (2158100810,  65,        101) /* Placement - Resting */
     , (2158100810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100810, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100810,   1, False) /* Stuck */
     , (2158100810,  11, True ) /* IgnoreCollisions */
     , (2158100810,  13, True ) /* Ethereal */
     , (2158100810,  14, True ) /* GravityStatus */
     , (2158100810,  19, True ) /* Attackable */
     , (2158100810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100810,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100810,   1, 'Rugged Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100810,   1,   33554817) /* Setup */
     , (2158100810,   3,  536870932) /* SoundTable */
     , (2158100810,   8,  100676746) /* Icon */
     , (2158100810,  22,  872415275) /* PhysicsEffectTable */
     , (2158100810, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2158100810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100810,   1, 1343059450) /* Owner */
     , (2158100810,   2, 1343059450) /* Container */
     , (2158100810, 8000, 2158100810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100810, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100810, 0, 16777882, 0);
