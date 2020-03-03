INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452423142, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452423142,   1,        128) /* ItemType - Misc */
     , (2452423142,   5,          1) /* EncumbranceVal */
     , (2452423142,  11,       1000) /* MaxStackSize */
     , (2452423142,  12,          1) /* StackSize */
     , (2452423142,  16,          1) /* ItemUseable - No */
     , (2452423142,  19,          1) /* Value */
     , (2452423142,  33,          1) /* Bonded - Bonded */
     , (2452423142,  65,        101) /* Placement - Resting */
     , (2452423142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452423142, 114,          1) /* Attuned - Attuned */
     , (2452423142, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452423142,   1, False) /* Stuck */
     , (2452423142,  11, True ) /* IgnoreCollisions */
     , (2452423142,  13, True ) /* Ethereal */
     , (2452423142,  14, True ) /* GravityStatus */
     , (2452423142,  19, True ) /* Attackable */
     , (2452423142,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452423142,   1, 'Stipend') /* Name */
     , (2452423142,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452423142,   1,   33554659) /* Setup */
     , (2452423142,   3,  536870932) /* SoundTable */
     , (2452423142,   8,  100692712) /* Icon */
     , (2452423142,  22,  872415275) /* PhysicsEffectTable */
     , (2452423142, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2452423142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2452423142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452423142,   1, 2152239869) /* Owner */
     , (2452423142,   2, 2152239869) /* Container */
     , (2452423142, 8000, 2452423142) /* PCAPRecordedObjectIID */;
