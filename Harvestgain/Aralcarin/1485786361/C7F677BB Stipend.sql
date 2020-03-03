INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354818491, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354818491,   1,        128) /* ItemType - Misc */
     , (3354818491,   5,          1) /* EncumbranceVal */
     , (3354818491,  11,       1000) /* MaxStackSize */
     , (3354818491,  12,          1) /* StackSize */
     , (3354818491,  16,          1) /* ItemUseable - No */
     , (3354818491,  19,          1) /* Value */
     , (3354818491,  33,          1) /* Bonded - Bonded */
     , (3354818491,  65,        101) /* Placement - Resting */
     , (3354818491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354818491, 114,          1) /* Attuned - Attuned */
     , (3354818491, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354818491,   1, False) /* Stuck */
     , (3354818491,  11, True ) /* IgnoreCollisions */
     , (3354818491,  13, True ) /* Ethereal */
     , (3354818491,  14, True ) /* GravityStatus */
     , (3354818491,  19, True ) /* Attackable */
     , (3354818491,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354818491,   1, 'Stipend') /* Name */
     , (3354818491,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354818491,   1,   33554659) /* Setup */
     , (3354818491,   3,  536870932) /* SoundTable */
     , (3354818491,   8,  100692712) /* Icon */
     , (3354818491,  22,  872415275) /* PhysicsEffectTable */
     , (3354818491, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354818491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354818491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354818491,   1, 1342649582) /* Owner */
     , (3354818491,   2, 1342649582) /* Container */
     , (3354818491, 8000, 3354818491) /* PCAPRecordedObjectIID */;
