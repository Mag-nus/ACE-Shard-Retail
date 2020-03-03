INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280187, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280187,   1,        128) /* ItemType - Misc */
     , (2343280187,   5,         11) /* EncumbranceVal */
     , (2343280187,  11,       1000) /* MaxStackSize */
     , (2343280187,  12,         10) /* StackSize */
     , (2343280187,  16,          1) /* ItemUseable - No */
     , (2343280187,  19,         11) /* Value */
     , (2343280187,  33,          1) /* Bonded - Bonded */
     , (2343280187,  65,        101) /* Placement - Resting */
     , (2343280187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280187, 114,          1) /* Attuned - Attuned */
     , (2343280187, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280187,   1, False) /* Stuck */
     , (2343280187,  11, True ) /* IgnoreCollisions */
     , (2343280187,  13, True ) /* Ethereal */
     , (2343280187,  14, True ) /* GravityStatus */
     , (2343280187,  19, True ) /* Attackable */
     , (2343280187,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280187,   1, 'Stipend') /* Name */
     , (2343280187,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280187,   1,   33554659) /* Setup */
     , (2343280187,   3,  536870932) /* SoundTable */
     , (2343280187,   8,  100692712) /* Icon */
     , (2343280187,  22,  872415275) /* PhysicsEffectTable */
     , (2343280187, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343280187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280187,   1, 2343280170) /* Owner */
     , (2343280187,   2, 2343280170) /* Container */
     , (2343280187, 8000, 2343280187) /* PCAPRecordedObjectIID */;
