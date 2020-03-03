INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150752758, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150752758,   1,        128) /* ItemType - Misc */
     , (2150752758,   5,          5) /* EncumbranceVal */
     , (2150752758,  16,          1) /* ItemUseable - No */
     , (2150752758,  19,          2) /* Value */
     , (2150752758,  33,          1) /* Bonded - Bonded */
     , (2150752758,  65,        101) /* Placement - Resting */
     , (2150752758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150752758, 114,          1) /* Attuned - Attuned */
     , (2150752758, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150752758,   1, False) /* Stuck */
     , (2150752758,  11, True ) /* IgnoreCollisions */
     , (2150752758,  13, True ) /* Ethereal */
     , (2150752758,  14, True ) /* GravityStatus */
     , (2150752758,  19, True ) /* Attackable */
     , (2150752758,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150752758,   1, 'Experience Certificate') /* Name */
     , (2150752758,  15, 'A certificate that grants the bearer a full level of experience. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150752758,   1,   33554659) /* Setup */
     , (2150752758,   3,  536870932) /* SoundTable */
     , (2150752758,   8,  100692711) /* Icon */
     , (2150752758,  22,  872415275) /* PhysicsEffectTable */
     , (2150752758, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2150752758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150752758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150752758,   1, 2150760258) /* Owner */
     , (2150752758,   2, 2150760258) /* Container */
     , (2150752758, 8000, 2150752758) /* PCAPRecordedObjectIID */;
