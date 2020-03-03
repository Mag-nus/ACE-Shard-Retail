INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168206030, 38716, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168206030,   1,        128) /* ItemType - Misc */
     , (2168206030,   5,        500) /* EncumbranceVal */
     , (2168206030,  16,          1) /* ItemUseable - No */
     , (2168206030,  19,          0) /* Value */
     , (2168206030,  33,          1) /* Bonded - Bonded */
     , (2168206030,  65,        101) /* Placement - Resting */
     , (2168206030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168206030, 114,          1) /* Attuned - Attuned */
     , (2168206030, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168206030,   1, False) /* Stuck */
     , (2168206030,  11, True ) /* IgnoreCollisions */
     , (2168206030,  13, True ) /* Ethereal */
     , (2168206030,  14, True ) /* GravityStatus */
     , (2168206030,  19, True ) /* Attackable */
     , (2168206030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168206030,   1, 'Supplies for Massilor') /* Name */
     , (2168206030,  16, 'A foul-smelling bag filled with mysterious supplies, intended for Massilor the Withered.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206030,   1,   33554817) /* Setup */
     , (2168206030,   3,  536870932) /* SoundTable */
     , (2168206030,   8,  100690206) /* Icon */
     , (2168206030,  22,  872415275) /* PhysicsEffectTable */
     , (2168206030, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168206030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168206030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206030,   1, 2168205669) /* Owner */
     , (2168206030,   2, 2168205669) /* Container */
     , (2168206030, 8000, 2168206030) /* PCAPRecordedObjectIID */;
