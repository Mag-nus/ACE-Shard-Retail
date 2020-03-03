INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321604499, 28888, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321604499,   1,        128) /* ItemType - Misc */
     , (3321604499,   5,        200) /* EncumbranceVal */
     , (3321604499,  16,          1) /* ItemUseable - No */
     , (3321604499,  65,        101) /* Placement - Resting */
     , (3321604499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321604499, 151,          2) /* HookType - Wall */
     , (3321604499, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321604499,   1, False) /* Stuck */
     , (3321604499,  11, True ) /* IgnoreCollisions */
     , (3321604499,  13, True ) /* Ethereal */
     , (3321604499,  14, True ) /* GravityStatus */
     , (3321604499,  19, True ) /* Attackable */
     , (3321604499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321604499,   1, 'Chittick Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321604499,   1,   33559014) /* Setup */
     , (3321604499,   3,  536870932) /* SoundTable */
     , (3321604499,   8,  100677103) /* Icon */
     , (3321604499,  22,  872415275) /* PhysicsEffectTable */
     , (3321604499, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3321604499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321604499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321604499,   1, 1343181529) /* Owner */
     , (3321604499,   2, 1343181529) /* Container */
     , (3321604499, 8000, 3321604499) /* PCAPRecordedObjectIID */;
