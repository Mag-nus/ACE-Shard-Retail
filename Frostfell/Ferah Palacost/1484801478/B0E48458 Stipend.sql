INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766104, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766104,   1,        128) /* ItemType - Misc */
     , (2967766104,   5,          8) /* EncumbranceVal */
     , (2967766104,  11,       1000) /* MaxStackSize */
     , (2967766104,  12,          8) /* StackSize */
     , (2967766104,  16,          1) /* ItemUseable - No */
     , (2967766104,  19,          8) /* Value */
     , (2967766104,  33,          1) /* Bonded - Bonded */
     , (2967766104,  65,        101) /* Placement - Resting */
     , (2967766104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766104, 114,          1) /* Attuned - Attuned */
     , (2967766104, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766104,   1, False) /* Stuck */
     , (2967766104,  11, True ) /* IgnoreCollisions */
     , (2967766104,  13, True ) /* Ethereal */
     , (2967766104,  14, True ) /* GravityStatus */
     , (2967766104,  19, True ) /* Attackable */
     , (2967766104,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766104,   1, 'Stipend') /* Name */
     , (2967766104,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766104,   1,   33554659) /* Setup */
     , (2967766104,   3,  536870932) /* SoundTable */
     , (2967766104,   8,  100692712) /* Icon */
     , (2967766104,  22,  872415275) /* PhysicsEffectTable */
     , (2967766104, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967766104, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967766104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766104,   1, 2967766059) /* Owner */
     , (2967766104,   2, 2967766059) /* Container */
     , (2967766104, 8000, 2967766104) /* PCAPRecordedObjectIID */;
