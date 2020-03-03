INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321618029, 32179, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321618029,   1,        128) /* ItemType - Misc */
     , (3321618029,   5,        200) /* EncumbranceVal */
     , (3321618029,  16,          1) /* ItemUseable - No */
     , (3321618029,  65,        101) /* Placement - Resting */
     , (3321618029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321618029, 151,          9) /* HookType - Floor, Yard */
     , (3321618029, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321618029,   1, False) /* Stuck */
     , (3321618029,  11, True ) /* IgnoreCollisions */
     , (3321618029,  13, True ) /* Ethereal */
     , (3321618029,  14, True ) /* GravityStatus */
     , (3321618029,  19, True ) /* Attackable */
     , (3321618029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321618029,   1, 'Fiun Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321618029,   1,   33559764) /* Setup */
     , (3321618029,   3,  536870932) /* SoundTable */
     , (3321618029,   8,  100688428) /* Icon */
     , (3321618029,  22,  872415275) /* PhysicsEffectTable */
     , (3321618029, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3321618029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321618029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321618029,   1, 1343181529) /* Owner */
     , (3321618029,   2, 1343181529) /* Container */
     , (3321618029, 8000, 3321618029) /* PCAPRecordedObjectIID */;
