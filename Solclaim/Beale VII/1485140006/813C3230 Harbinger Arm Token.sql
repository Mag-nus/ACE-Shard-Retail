INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205872, 33228, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205872,   1,        128) /* ItemType - Misc */
     , (2168205872,   5,        500) /* EncumbranceVal */
     , (2168205872,  16,          1) /* ItemUseable - No */
     , (2168205872,  19,          0) /* Value */
     , (2168205872,  33,          1) /* Bonded - Bonded */
     , (2168205872,  65,        101) /* Placement - Resting */
     , (2168205872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205872, 114,          1) /* Attuned - Attuned */
     , (2168205872, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205872,   1, False) /* Stuck */
     , (2168205872,  11, True ) /* IgnoreCollisions */
     , (2168205872,  13, True ) /* Ethereal */
     , (2168205872,  14, True ) /* GravityStatus */
     , (2168205872,  19, True ) /* Attackable */
     , (2168205872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205872,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205872,   1, 'Harbinger Arm Token') /* Name */
     , (2168205872,  16, 'A token in the shape of the Harbinger''s Arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205872,   1,   33558027) /* Setup */
     , (2168205872,   3,  536870932) /* SoundTable */
     , (2168205872,   8,  100673483) /* Icon */
     , (2168205872,  22,  872415275) /* PhysicsEffectTable */
     , (2168205872, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168205872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205872,   1, 2168205669) /* Owner */
     , (2168205872,   2, 2168205669) /* Container */
     , (2168205872, 8000, 2168205872) /* PCAPRecordedObjectIID */;
