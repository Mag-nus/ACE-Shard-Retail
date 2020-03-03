INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610534, 28200, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610534,   1,        128) /* ItemType - Misc */
     , (2975610534,   5,        900) /* EncumbranceVal */
     , (2975610534,  16,          1) /* ItemUseable - No */
     , (2975610534,  19,         75) /* Value */
     , (2975610534,  65,        101) /* Placement - Resting */
     , (2975610534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610534, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610534,   1, False) /* Stuck */
     , (2975610534,  11, True ) /* IgnoreCollisions */
     , (2975610534,  13, True ) /* Ethereal */
     , (2975610534,  14, True ) /* GravityStatus */
     , (2975610534,  19, True ) /* Attackable */
     , (2975610534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610534,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610534,   1, 'Resilient Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610534,   1,   33554817) /* Setup */
     , (2975610534,   3,  536870932) /* SoundTable */
     , (2975610534,   8,  100676747) /* Icon */
     , (2975610534,  22,  872415275) /* PhysicsEffectTable */
     , (2975610534, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2975610534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610534,   1, 2975610494) /* Owner */
     , (2975610534,   2, 2975610494) /* Container */
     , (2975610534, 8000, 2975610534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610534, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610534, 0, 16777882, 0);
