INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235069, 46414, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235069,   1,        128) /* ItemType - Misc */
     , (2166235069,   5,          5) /* EncumbranceVal */
     , (2166235069,  16,          1) /* ItemUseable - No */
     , (2166235069,  19,          2) /* Value */
     , (2166235069,  33,          1) /* Bonded - Bonded */
     , (2166235069,  65,        101) /* Placement - Resting */
     , (2166235069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235069, 114,          1) /* Attuned - Attuned */
     , (2166235069, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235069,   1, False) /* Stuck */
     , (2166235069,  11, True ) /* IgnoreCollisions */
     , (2166235069,  13, True ) /* Ethereal */
     , (2166235069,  14, True ) /* GravityStatus */
     , (2166235069,  19, True ) /* Attackable */
     , (2166235069,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235069,   1, 'Luminance Certificate') /* Name */
     , (2166235069,  15, 'A certificate that grants the bearer a 20,000 luminance. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235069,   1,   33554659) /* Setup */
     , (2166235069,   3,  536870932) /* SoundTable */
     , (2166235069,   8,  100692711) /* Icon */
     , (2166235069,  22,  872415275) /* PhysicsEffectTable */
     , (2166235069, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166235069, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166235069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235069,   1, 2166235064) /* Owner */
     , (2166235069,   2, 2166235064) /* Container */
     , (2166235069, 8000, 2166235069) /* PCAPRecordedObjectIID */;
