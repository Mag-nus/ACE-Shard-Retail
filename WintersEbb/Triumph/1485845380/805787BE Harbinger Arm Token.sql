INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220030, 33233, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220030,   1,        128) /* ItemType - Misc */
     , (2153220030,   5,        500) /* EncumbranceVal */
     , (2153220030,  16,          1) /* ItemUseable - No */
     , (2153220030,  19,          0) /* Value */
     , (2153220030,  33,          1) /* Bonded - Bonded */
     , (2153220030,  65,        101) /* Placement - Resting */
     , (2153220030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220030, 114,          1) /* Attuned - Attuned */
     , (2153220030, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220030,   1, False) /* Stuck */
     , (2153220030,  11, True ) /* IgnoreCollisions */
     , (2153220030,  13, True ) /* Ethereal */
     , (2153220030,  14, True ) /* GravityStatus */
     , (2153220030,  19, True ) /* Attackable */
     , (2153220030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220030,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220030,   1, 'Harbinger Arm Token') /* Name */
     , (2153220030,  16, 'A token in the shape of the Harbinger''s Arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220030,   1,   33558027) /* Setup */
     , (2153220030,   3,  536870932) /* SoundTable */
     , (2153220030,   8,  100673483) /* Icon */
     , (2153220030,  22,  872415275) /* PhysicsEffectTable */
     , (2153220030, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220030, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220030,   1, 2153220014) /* Owner */
     , (2153220030,   2, 2153220014) /* Container */
     , (2153220030, 8000, 2153220030) /* PCAPRecordedObjectIID */;
