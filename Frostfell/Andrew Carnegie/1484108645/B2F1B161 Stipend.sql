INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3002184033, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3002184033,   1,        128) /* ItemType - Misc */
     , (3002184033,   5,          4) /* EncumbranceVal */
     , (3002184033,  11,       1000) /* MaxStackSize */
     , (3002184033,  12,          4) /* StackSize */
     , (3002184033,  16,          1) /* ItemUseable - No */
     , (3002184033,  19,          4) /* Value */
     , (3002184033,  33,          1) /* Bonded - Bonded */
     , (3002184033,  65,        101) /* Placement - Resting */
     , (3002184033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3002184033, 114,          1) /* Attuned - Attuned */
     , (3002184033, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3002184033,   1, False) /* Stuck */
     , (3002184033,  11, True ) /* IgnoreCollisions */
     , (3002184033,  13, True ) /* Ethereal */
     , (3002184033,  14, True ) /* GravityStatus */
     , (3002184033,  19, True ) /* Attackable */
     , (3002184033,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3002184033,   1, 'Stipend') /* Name */
     , (3002184033,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3002184033,   1,   33554659) /* Setup */
     , (3002184033,   3,  536870932) /* SoundTable */
     , (3002184033,   8,  100692712) /* Icon */
     , (3002184033,  22,  872415275) /* PhysicsEffectTable */
     , (3002184033, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3002184033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3002184033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3002184033,   1, 1343385143) /* Owner */
     , (3002184033,   2, 1343385143) /* Container */
     , (3002184033, 8000, 3002184033) /* PCAPRecordedObjectIID */;
