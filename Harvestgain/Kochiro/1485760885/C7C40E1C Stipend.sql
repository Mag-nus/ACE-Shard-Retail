INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351514652, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351514652,   1,        128) /* ItemType - Misc */
     , (3351514652,   5,          1) /* EncumbranceVal */
     , (3351514652,  11,       1000) /* MaxStackSize */
     , (3351514652,  12,          1) /* StackSize */
     , (3351514652,  16,          1) /* ItemUseable - No */
     , (3351514652,  19,          1) /* Value */
     , (3351514652,  33,          1) /* Bonded - Bonded */
     , (3351514652,  65,        101) /* Placement - Resting */
     , (3351514652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351514652, 114,          1) /* Attuned - Attuned */
     , (3351514652, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351514652,   1, False) /* Stuck */
     , (3351514652,  11, True ) /* IgnoreCollisions */
     , (3351514652,  13, True ) /* Ethereal */
     , (3351514652,  14, True ) /* GravityStatus */
     , (3351514652,  19, True ) /* Attackable */
     , (3351514652,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351514652,   1, 'Stipend') /* Name */
     , (3351514652,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351514652,   1,   33554659) /* Setup */
     , (3351514652,   3,  536870932) /* SoundTable */
     , (3351514652,   8,  100692712) /* Icon */
     , (3351514652,  22,  872415275) /* PhysicsEffectTable */
     , (3351514652, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351514652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351514652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351514652,   1, 2165033741) /* Owner */
     , (3351514652,   2, 2165033741) /* Container */
     , (3351514652, 8000, 3351514652) /* PCAPRecordedObjectIID */;
