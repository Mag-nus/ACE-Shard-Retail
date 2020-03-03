INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312127648, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312127648,   1,        128) /* ItemType - Misc */
     , (3312127648,   5,          5) /* EncumbranceVal */
     , (3312127648,  16,          1) /* ItemUseable - No */
     , (3312127648,  19,          2) /* Value */
     , (3312127648,  33,          1) /* Bonded - Bonded */
     , (3312127648,  65,        101) /* Placement - Resting */
     , (3312127648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312127648, 114,          1) /* Attuned - Attuned */
     , (3312127648, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312127648,   1, False) /* Stuck */
     , (3312127648,  11, True ) /* IgnoreCollisions */
     , (3312127648,  13, True ) /* Ethereal */
     , (3312127648,  14, True ) /* GravityStatus */
     , (3312127648,  19, True ) /* Attackable */
     , (3312127648,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312127648,   1, 'Experience Certificate') /* Name */
     , (3312127648,  15, 'A certificate that grants the bearer a full level of experience. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312127648,   1,   33554659) /* Setup */
     , (3312127648,   3,  536870932) /* SoundTable */
     , (3312127648,   8,  100692711) /* Icon */
     , (3312127648,  22,  872415275) /* PhysicsEffectTable */
     , (3312127648, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3312127648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3312127648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312127648,   1, 2368875828) /* Owner */
     , (3312127648,   2, 2368875828) /* Container */
     , (3312127648, 8000, 3312127648) /* PCAPRecordedObjectIID */;
