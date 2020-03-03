INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411391049, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411391049,   1,        128) /* ItemType - Misc */
     , (2411391049,   5,         10) /* EncumbranceVal */
     , (2411391049,  11,       1000) /* MaxStackSize */
     , (2411391049,  12,         10) /* StackSize */
     , (2411391049,  16,          1) /* ItemUseable - No */
     , (2411391049,  19,         10) /* Value */
     , (2411391049,  33,          1) /* Bonded - Bonded */
     , (2411391049,  65,        101) /* Placement - Resting */
     , (2411391049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411391049, 114,          1) /* Attuned - Attuned */
     , (2411391049, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411391049,   1, False) /* Stuck */
     , (2411391049,  11, True ) /* IgnoreCollisions */
     , (2411391049,  13, True ) /* Ethereal */
     , (2411391049,  14, True ) /* GravityStatus */
     , (2411391049,  19, True ) /* Attackable */
     , (2411391049,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411391049,   1, 'Stipend') /* Name */
     , (2411391049,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411391049,   1,   33554659) /* Setup */
     , (2411391049,   3,  536870932) /* SoundTable */
     , (2411391049,   8,  100692712) /* Icon */
     , (2411391049,  22,  872415275) /* PhysicsEffectTable */
     , (2411391049, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2411391049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2411391049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411391049,   1, 1343001104) /* Owner */
     , (2411391049,   2, 1343001104) /* Container */
     , (2411391049, 8000, 2411391049) /* PCAPRecordedObjectIID */;
