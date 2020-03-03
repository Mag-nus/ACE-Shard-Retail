INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922821, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922821,   1,        128) /* ItemType - Misc */
     , (2225922821,   5,          1) /* EncumbranceVal */
     , (2225922821,  11,       1000) /* MaxStackSize */
     , (2225922821,  12,          1) /* StackSize */
     , (2225922821,  16,          1) /* ItemUseable - No */
     , (2225922821,  19,          1) /* Value */
     , (2225922821,  33,          1) /* Bonded - Bonded */
     , (2225922821,  65,        101) /* Placement - Resting */
     , (2225922821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922821, 114,          1) /* Attuned - Attuned */
     , (2225922821, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922821,   1, False) /* Stuck */
     , (2225922821,  11, True ) /* IgnoreCollisions */
     , (2225922821,  13, True ) /* Ethereal */
     , (2225922821,  14, True ) /* GravityStatus */
     , (2225922821,  19, True ) /* Attackable */
     , (2225922821,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922821,   1, 'Stipend') /* Name */
     , (2225922821,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922821,   1,   33554659) /* Setup */
     , (2225922821,   3,  536870932) /* SoundTable */
     , (2225922821,   8,  100692712) /* Icon */
     , (2225922821,  22,  872415275) /* PhysicsEffectTable */
     , (2225922821, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2225922821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922821,   1, 1342181083) /* Owner */
     , (2225922821,   2, 1342181083) /* Container */
     , (2225922821, 8000, 2225922821) /* PCAPRecordedObjectIID */;
