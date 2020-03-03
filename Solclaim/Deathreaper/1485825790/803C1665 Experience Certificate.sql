INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421541, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421541,   1,        128) /* ItemType - Misc */
     , (2151421541,   5,          5) /* EncumbranceVal */
     , (2151421541,  16,          1) /* ItemUseable - No */
     , (2151421541,  19,          2) /* Value */
     , (2151421541,  33,          1) /* Bonded - Bonded */
     , (2151421541,  65,        101) /* Placement - Resting */
     , (2151421541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421541, 114,          1) /* Attuned - Attuned */
     , (2151421541, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421541,   1, False) /* Stuck */
     , (2151421541,  11, True ) /* IgnoreCollisions */
     , (2151421541,  13, True ) /* Ethereal */
     , (2151421541,  14, True ) /* GravityStatus */
     , (2151421541,  19, True ) /* Attackable */
     , (2151421541,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421541,   1, 'Experience Certificate') /* Name */
     , (2151421541,  15, 'A certificate that grants the bearer a full level of experience. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421541,   1,   33554659) /* Setup */
     , (2151421541,   3,  536870932) /* SoundTable */
     , (2151421541,   8,  100692711) /* Icon */
     , (2151421541,  22,  872415275) /* PhysicsEffectTable */
     , (2151421541, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2151421541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151421541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421541,   1, 2150760258) /* Owner */
     , (2151421541,   2, 2150760258) /* Container */
     , (2151421541, 8000, 2151421541) /* PCAPRecordedObjectIID */;
