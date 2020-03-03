INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321326140, 22631, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321326140,   1,        128) /* ItemType - Misc */
     , (3321326140,   5,        100) /* EncumbranceVal */
     , (3321326140,  16,          1) /* ItemUseable - No */
     , (3321326140,  19,          0) /* Value */
     , (3321326140,  33,          1) /* Bonded - Bonded */
     , (3321326140,  65,        101) /* Placement - Resting */
     , (3321326140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321326140, 114,          1) /* Attuned - Attuned */
     , (3321326140, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321326140,   1, False) /* Stuck */
     , (3321326140,  11, True ) /* IgnoreCollisions */
     , (3321326140,  13, True ) /* Ethereal */
     , (3321326140,  14, True ) /* GravityStatus */
     , (3321326140,  19, True ) /* Attackable */
     , (3321326140,  22, True ) /* Inscribable */
     , (3321326140,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321326140,   1, 'Tusker Title Token') /* Name */
     , (3321326140,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Heart Ripper.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321326140,   1,   33558119) /* Setup */
     , (3321326140,   3,  536870932) /* SoundTable */
     , (3321326140,   8,  100673828) /* Icon */
     , (3321326140,  22,  872415275) /* PhysicsEffectTable */
     , (3321326140, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321326140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321326140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321326140,   1, 1343005478) /* Owner */
     , (3321326140,   2, 1343005478) /* Container */
     , (3321326140, 8000, 3321326140) /* PCAPRecordedObjectIID */;
