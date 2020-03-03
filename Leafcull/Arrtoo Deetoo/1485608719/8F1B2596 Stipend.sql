INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400920982, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400920982,   1,        128) /* ItemType - Misc */
     , (2400920982,   5,          8) /* EncumbranceVal */
     , (2400920982,  11,       1000) /* MaxStackSize */
     , (2400920982,  12,          8) /* StackSize */
     , (2400920982,  16,          1) /* ItemUseable - No */
     , (2400920982,  19,          8) /* Value */
     , (2400920982,  33,          1) /* Bonded - Bonded */
     , (2400920982,  65,        101) /* Placement - Resting */
     , (2400920982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400920982, 114,          1) /* Attuned - Attuned */
     , (2400920982, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400920982,   1, False) /* Stuck */
     , (2400920982,  11, True ) /* IgnoreCollisions */
     , (2400920982,  13, True ) /* Ethereal */
     , (2400920982,  14, True ) /* GravityStatus */
     , (2400920982,  19, True ) /* Attackable */
     , (2400920982,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400920982,   1, 'Stipend') /* Name */
     , (2400920982,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400920982,   1,   33554659) /* Setup */
     , (2400920982,   3,  536870932) /* SoundTable */
     , (2400920982,   8,  100692712) /* Icon */
     , (2400920982,  22,  872415275) /* PhysicsEffectTable */
     , (2400920982, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2400920982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2400920982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400920982,   1, 1343182235) /* Owner */
     , (2400920982,   2, 1343182235) /* Container */
     , (2400920982, 8000, 2400920982) /* PCAPRecordedObjectIID */;
