INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235067, 46414, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235067,   1,        128) /* ItemType - Misc */
     , (2166235067,   5,          5) /* EncumbranceVal */
     , (2166235067,  16,          1) /* ItemUseable - No */
     , (2166235067,  19,          2) /* Value */
     , (2166235067,  33,          1) /* Bonded - Bonded */
     , (2166235067,  65,        101) /* Placement - Resting */
     , (2166235067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235067, 114,          1) /* Attuned - Attuned */
     , (2166235067, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235067,   1, False) /* Stuck */
     , (2166235067,  11, True ) /* IgnoreCollisions */
     , (2166235067,  13, True ) /* Ethereal */
     , (2166235067,  14, True ) /* GravityStatus */
     , (2166235067,  19, True ) /* Attackable */
     , (2166235067,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235067,   1, 'Luminance Certificate') /* Name */
     , (2166235067,  15, 'A certificate that grants the bearer a 20,000 luminance. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235067,   1,   33554659) /* Setup */
     , (2166235067,   3,  536870932) /* SoundTable */
     , (2166235067,   8,  100692711) /* Icon */
     , (2166235067,  22,  872415275) /* PhysicsEffectTable */
     , (2166235067, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166235067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166235067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235067,   1, 2166235064) /* Owner */
     , (2166235067,   2, 2166235064) /* Container */
     , (2166235067, 8000, 2166235067) /* PCAPRecordedObjectIID */;
