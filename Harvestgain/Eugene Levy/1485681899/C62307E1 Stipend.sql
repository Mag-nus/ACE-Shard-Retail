INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324184545, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324184545,   1,        128) /* ItemType - Misc */
     , (3324184545,   5,          6) /* EncumbranceVal */
     , (3324184545,  11,       1000) /* MaxStackSize */
     , (3324184545,  12,          6) /* StackSize */
     , (3324184545,  16,          1) /* ItemUseable - No */
     , (3324184545,  19,          6) /* Value */
     , (3324184545,  33,          1) /* Bonded - Bonded */
     , (3324184545,  65,        101) /* Placement - Resting */
     , (3324184545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324184545, 114,          1) /* Attuned - Attuned */
     , (3324184545, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324184545,   1, False) /* Stuck */
     , (3324184545,  11, True ) /* IgnoreCollisions */
     , (3324184545,  13, True ) /* Ethereal */
     , (3324184545,  14, True ) /* GravityStatus */
     , (3324184545,  19, True ) /* Attackable */
     , (3324184545,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324184545,   1, 'Stipend') /* Name */
     , (3324184545,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324184545,   1,   33554659) /* Setup */
     , (3324184545,   3,  536870932) /* SoundTable */
     , (3324184545,   8,  100692712) /* Icon */
     , (3324184545,  22,  872415275) /* PhysicsEffectTable */
     , (3324184545, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3324184545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3324184545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324184545,   1, 3231352929) /* Owner */
     , (3324184545,   2, 3231352929) /* Container */
     , (3324184545, 8000, 3324184545) /* PCAPRecordedObjectIID */;
