INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603644, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603644,   1,        128) /* ItemType - Misc */
     , (2147603644,   5,         18) /* EncumbranceVal */
     , (2147603644,  11,       1000) /* MaxStackSize */
     , (2147603644,  12,         18) /* StackSize */
     , (2147603644,  16,          1) /* ItemUseable - No */
     , (2147603644,  19,         18) /* Value */
     , (2147603644,  33,          1) /* Bonded - Bonded */
     , (2147603644,  65,        101) /* Placement - Resting */
     , (2147603644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603644, 114,          1) /* Attuned - Attuned */
     , (2147603644, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603644,   1, False) /* Stuck */
     , (2147603644,  11, True ) /* IgnoreCollisions */
     , (2147603644,  13, True ) /* Ethereal */
     , (2147603644,  14, True ) /* GravityStatus */
     , (2147603644,  19, True ) /* Attackable */
     , (2147603644,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603644,   1, 'Stipend') /* Name */
     , (2147603644,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603644,   1,   33554659) /* Setup */
     , (2147603644,   3,  536870932) /* SoundTable */
     , (2147603644,   8,  100692712) /* Icon */
     , (2147603644,  22,  872415275) /* PhysicsEffectTable */
     , (2147603644, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147603644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147603644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603644,   1, 2147601641) /* Owner */
     , (2147603644,   2, 2147601641) /* Container */
     , (2147603644, 8000, 2147603644) /* PCAPRecordedObjectIID */;
