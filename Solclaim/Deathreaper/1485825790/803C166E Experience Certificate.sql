INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421550, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421550,   1,        128) /* ItemType - Misc */
     , (2151421550,   5,          5) /* EncumbranceVal */
     , (2151421550,  16,          1) /* ItemUseable - No */
     , (2151421550,  19,          2) /* Value */
     , (2151421550,  33,          1) /* Bonded - Bonded */
     , (2151421550,  65,        101) /* Placement - Resting */
     , (2151421550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421550, 114,          1) /* Attuned - Attuned */
     , (2151421550, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421550,   1, False) /* Stuck */
     , (2151421550,  11, True ) /* IgnoreCollisions */
     , (2151421550,  13, True ) /* Ethereal */
     , (2151421550,  14, True ) /* GravityStatus */
     , (2151421550,  19, True ) /* Attackable */
     , (2151421550,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421550,   1, 'Experience Certificate') /* Name */
     , (2151421550,  15, 'A certificate that grants the bearer a full level of experience. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421550,   1,   33554659) /* Setup */
     , (2151421550,   3,  536870932) /* SoundTable */
     , (2151421550,   8,  100692711) /* Icon */
     , (2151421550,  22,  872415275) /* PhysicsEffectTable */
     , (2151421550, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2151421550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151421550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421550,   1, 2150760258) /* Owner */
     , (2151421550,   2, 2150760258) /* Container */
     , (2151421550, 8000, 2151421550) /* PCAPRecordedObjectIID */;
