INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583843889, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583843889,   1,        128) /* ItemType - Misc */
     , (2583843889,   5,          3) /* EncumbranceVal */
     , (2583843889,  11,       1000) /* MaxStackSize */
     , (2583843889,  12,          3) /* StackSize */
     , (2583843889,  16,          1) /* ItemUseable - No */
     , (2583843889,  19,          3) /* Value */
     , (2583843889,  33,          1) /* Bonded - Bonded */
     , (2583843889,  65,        101) /* Placement - Resting */
     , (2583843889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583843889, 114,          1) /* Attuned - Attuned */
     , (2583843889, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583843889,   1, False) /* Stuck */
     , (2583843889,  11, True ) /* IgnoreCollisions */
     , (2583843889,  13, True ) /* Ethereal */
     , (2583843889,  14, True ) /* GravityStatus */
     , (2583843889,  19, True ) /* Attackable */
     , (2583843889,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583843889,   1, 'Stipend') /* Name */
     , (2583843889,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583843889,   1,   33554659) /* Setup */
     , (2583843889,   3,  536870932) /* SoundTable */
     , (2583843889,   8,  100692712) /* Icon */
     , (2583843889,  22,  872415275) /* PhysicsEffectTable */
     , (2583843889, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2583843889, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2583843889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583843889,   1, 2578783491) /* Owner */
     , (2583843889,   2, 2578783491) /* Container */
     , (2583843889, 8000, 2583843889) /* PCAPRecordedObjectIID */;
