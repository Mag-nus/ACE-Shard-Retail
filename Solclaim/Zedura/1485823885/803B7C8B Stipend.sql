INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382155, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382155,   1,        128) /* ItemType - Misc */
     , (2151382155,   5,         13) /* EncumbranceVal */
     , (2151382155,  11,       1000) /* MaxStackSize */
     , (2151382155,  12,         13) /* StackSize */
     , (2151382155,  16,          1) /* ItemUseable - No */
     , (2151382155,  19,         13) /* Value */
     , (2151382155,  33,          1) /* Bonded - Bonded */
     , (2151382155,  65,        101) /* Placement - Resting */
     , (2151382155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382155, 114,          1) /* Attuned - Attuned */
     , (2151382155, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382155,   1, False) /* Stuck */
     , (2151382155,  11, True ) /* IgnoreCollisions */
     , (2151382155,  13, True ) /* Ethereal */
     , (2151382155,  14, True ) /* GravityStatus */
     , (2151382155,  19, True ) /* Attackable */
     , (2151382155,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382155,   1, 'Stipend') /* Name */
     , (2151382155,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382155,   1,   33554659) /* Setup */
     , (2151382155,   3,  536870932) /* SoundTable */
     , (2151382155,   8,  100692712) /* Icon */
     , (2151382155,  22,  872415275) /* PhysicsEffectTable */
     , (2151382155, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151382155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382155,   1, 2151382270) /* Owner */
     , (2151382155,   2, 2151382270) /* Container */
     , (2151382155, 8000, 2151382155) /* PCAPRecordedObjectIID */;
