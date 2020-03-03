INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331286867, 28737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331286867,   1,        128) /* ItemType - Misc */
     , (3331286867,   5,       5000) /* EncumbranceVal */
     , (3331286867,  16,          1) /* ItemUseable - No */
     , (3331286867,  19,          0) /* Value */
     , (3331286867,  33,          1) /* Bonded - Bonded */
     , (3331286867,  65,        101) /* Placement - Resting */
     , (3331286867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331286867, 114,          0) /* Attuned - Normal */
     , (3331286867, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331286867,   1, False) /* Stuck */
     , (3331286867,  11, True ) /* IgnoreCollisions */
     , (3331286867,  13, True ) /* Ethereal */
     , (3331286867,  14, True ) /* GravityStatus */
     , (3331286867,  19, True ) /* Attackable */
     , (3331286867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331286867,   1, 'Rusty Lugian Axe') /* Name */
     , (3331286867,  16, 'A Lugian axe. It has been rusted by the Eater''s stomach acids.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331286867,   1,   33554725) /* Setup */
     , (3331286867,   3,  536870932) /* SoundTable */
     , (3331286867,   8,  100686364) /* Icon */
     , (3331286867,  22,  872415275) /* PhysicsEffectTable */
     , (3331286867, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331286867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331286867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331286867,   1, 1342907840) /* Owner */
     , (3331286867,   2, 1342907840) /* Container */
     , (3331286867, 8000, 3331286867) /* PCAPRecordedObjectIID */;
