INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626253525, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626253525,   1,        128) /* ItemType - Misc */
     , (2626253525,   5,          1) /* EncumbranceVal */
     , (2626253525,  11,       1000) /* MaxStackSize */
     , (2626253525,  12,          1) /* StackSize */
     , (2626253525,  16,          1) /* ItemUseable - No */
     , (2626253525,  19,          1) /* Value */
     , (2626253525,  33,          1) /* Bonded - Bonded */
     , (2626253525,  65,        101) /* Placement - Resting */
     , (2626253525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626253525, 114,          1) /* Attuned - Attuned */
     , (2626253525, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626253525,   1, False) /* Stuck */
     , (2626253525,  11, True ) /* IgnoreCollisions */
     , (2626253525,  13, True ) /* Ethereal */
     , (2626253525,  14, True ) /* GravityStatus */
     , (2626253525,  19, True ) /* Attackable */
     , (2626253525,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626253525,   1, 'Stipend') /* Name */
     , (2626253525,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626253525,   1,   33554659) /* Setup */
     , (2626253525,   3,  536870932) /* SoundTable */
     , (2626253525,   8,  100692712) /* Icon */
     , (2626253525,  22,  872415275) /* PhysicsEffectTable */
     , (2626253525, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626253525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626253525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626253525,   1, 1342423741) /* Owner */
     , (2626253525,   2, 1342423741) /* Container */
     , (2626253525, 8000, 2626253525) /* PCAPRecordedObjectIID */;
