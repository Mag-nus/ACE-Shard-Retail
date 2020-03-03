INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844005374, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844005374,   1,        128) /* ItemType - Misc */
     , (2844005374,   5,         26) /* EncumbranceVal */
     , (2844005374,  11,       1000) /* MaxStackSize */
     , (2844005374,  12,         26) /* StackSize */
     , (2844005374,  16,          1) /* ItemUseable - No */
     , (2844005374,  19,         26) /* Value */
     , (2844005374,  33,          1) /* Bonded - Bonded */
     , (2844005374,  65,        101) /* Placement - Resting */
     , (2844005374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2844005374, 114,          1) /* Attuned - Attuned */
     , (2844005374, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844005374,   1, False) /* Stuck */
     , (2844005374,  11, True ) /* IgnoreCollisions */
     , (2844005374,  13, True ) /* Ethereal */
     , (2844005374,  14, True ) /* GravityStatus */
     , (2844005374,  19, True ) /* Attackable */
     , (2844005374,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844005374,   1, 'Stipend') /* Name */
     , (2844005374,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844005374,   1,   33554659) /* Setup */
     , (2844005374,   3,  536870932) /* SoundTable */
     , (2844005374,   8,  100692712) /* Icon */
     , (2844005374,  22,  872415275) /* PhysicsEffectTable */
     , (2844005374, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2844005374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2844005374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844005374,   1, 2164423600) /* Owner */
     , (2844005374,   2, 2164423600) /* Container */
     , (2844005374, 8000, 2844005374) /* PCAPRecordedObjectIID */;
