INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553167037, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553167037,   1,        128) /* ItemType - Misc */
     , (2553167037,   5,          2) /* EncumbranceVal */
     , (2553167037,  11,       1000) /* MaxStackSize */
     , (2553167037,  12,          2) /* StackSize */
     , (2553167037,  16,          1) /* ItemUseable - No */
     , (2553167037,  19,          2) /* Value */
     , (2553167037,  33,          1) /* Bonded - Bonded */
     , (2553167037,  65,        101) /* Placement - Resting */
     , (2553167037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553167037, 114,          1) /* Attuned - Attuned */
     , (2553167037, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553167037,   1, False) /* Stuck */
     , (2553167037,  11, True ) /* IgnoreCollisions */
     , (2553167037,  13, True ) /* Ethereal */
     , (2553167037,  14, True ) /* GravityStatus */
     , (2553167037,  19, True ) /* Attackable */
     , (2553167037,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553167037,   1, 'Stipend') /* Name */
     , (2553167037,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553167037,   1,   33554659) /* Setup */
     , (2553167037,   3,  536870932) /* SoundTable */
     , (2553167037,   8,  100692712) /* Icon */
     , (2553167037,  22,  872415275) /* PhysicsEffectTable */
     , (2553167037, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2553167037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2553167037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553167037,   1, 1343181297) /* Owner */
     , (2553167037,   2, 1343181297) /* Container */
     , (2553167037, 8000, 2553167037) /* PCAPRecordedObjectIID */;
