INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875840976, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875840976,   1,        128) /* ItemType - Misc */
     , (2875840976,   5,         16) /* EncumbranceVal */
     , (2875840976,  11,       1000) /* MaxStackSize */
     , (2875840976,  12,         16) /* StackSize */
     , (2875840976,  16,          1) /* ItemUseable - No */
     , (2875840976,  19,         16) /* Value */
     , (2875840976,  33,          1) /* Bonded - Bonded */
     , (2875840976,  65,        101) /* Placement - Resting */
     , (2875840976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875840976, 114,          1) /* Attuned - Attuned */
     , (2875840976, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875840976,   1, False) /* Stuck */
     , (2875840976,  11, True ) /* IgnoreCollisions */
     , (2875840976,  13, True ) /* Ethereal */
     , (2875840976,  14, True ) /* GravityStatus */
     , (2875840976,  19, True ) /* Attackable */
     , (2875840976,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875840976,   1, 'Stipend') /* Name */
     , (2875840976,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875840976,   1,   33554659) /* Setup */
     , (2875840976,   3,  536870932) /* SoundTable */
     , (2875840976,   8,  100692712) /* Icon */
     , (2875840976,  22,  872415275) /* PhysicsEffectTable */
     , (2875840976, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2875840976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2875840976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875840976,   1, 2186220515) /* Owner */
     , (2875840976,   2, 2186220515) /* Container */
     , (2875840976, 8000, 2875840976) /* PCAPRecordedObjectIID */;
