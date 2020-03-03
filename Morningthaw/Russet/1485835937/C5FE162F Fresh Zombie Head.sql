INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321763375, 34097, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321763375,   1,        128) /* ItemType - Misc */
     , (3321763375,   5,         50) /* EncumbranceVal */
     , (3321763375,  16,          1) /* ItemUseable - No */
     , (3321763375,  65,        101) /* Placement - Resting */
     , (3321763375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321763375, 151,          2) /* HookType - Wall */
     , (3321763375, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321763375,   1, False) /* Stuck */
     , (3321763375,  11, True ) /* IgnoreCollisions */
     , (3321763375,  13, True ) /* Ethereal */
     , (3321763375,  14, True ) /* GravityStatus */
     , (3321763375,  19, True ) /* Attackable */
     , (3321763375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321763375,   1, 'Fresh Zombie Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321763375,   1,   33557363) /* Setup */
     , (3321763375,   3,  536870932) /* SoundTable */
     , (3321763375,   8,  100672172) /* Icon */
     , (3321763375,  22,  872415275) /* PhysicsEffectTable */
     , (3321763375, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3321763375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321763375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321763375,   1, 1343202515) /* Owner */
     , (3321763375,   2, 1343202515) /* Container */
     , (3321763375, 8000, 3321763375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321763375, 0, 16787385, 0);
