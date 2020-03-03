INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321763372, 34096, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321763372,   1,        128) /* ItemType - Misc */
     , (3321763372,   5,        250) /* EncumbranceVal */
     , (3321763372,  16,          1) /* ItemUseable - No */
     , (3321763372,  65,        101) /* Placement - Resting */
     , (3321763372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321763372, 151,          2) /* HookType - Wall */
     , (3321763372, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321763372,   1, False) /* Stuck */
     , (3321763372,  11, True ) /* IgnoreCollisions */
     , (3321763372,  13, True ) /* Ethereal */
     , (3321763372,  14, True ) /* GravityStatus */
     , (3321763372,  19, True ) /* Attackable */
     , (3321763372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321763372,   1, 'Fresh Zombie Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321763372,   1,   33558031) /* Setup */
     , (3321763372,   3,  536870932) /* SoundTable */
     , (3321763372,   8,  100673709) /* Icon */
     , (3321763372,  22,  872415275) /* PhysicsEffectTable */
     , (3321763372, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3321763372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321763372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321763372,   1, 1343202515) /* Owner */
     , (3321763372,   2, 1343202515) /* Container */
     , (3321763372, 8000, 3321763372) /* PCAPRecordedObjectIID */;
