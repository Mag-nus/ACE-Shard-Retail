INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610927, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610927,   1,        128) /* ItemType - Misc */
     , (2975610927,   5,          9) /* EncumbranceVal */
     , (2975610927,  11,       1000) /* MaxStackSize */
     , (2975610927,  12,          9) /* StackSize */
     , (2975610927,  16,          1) /* ItemUseable - No */
     , (2975610927,  19,          9) /* Value */
     , (2975610927,  33,          1) /* Bonded - Bonded */
     , (2975610927,  65,        101) /* Placement - Resting */
     , (2975610927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610927, 114,          1) /* Attuned - Attuned */
     , (2975610927, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610927,   1, False) /* Stuck */
     , (2975610927,  11, True ) /* IgnoreCollisions */
     , (2975610927,  13, True ) /* Ethereal */
     , (2975610927,  14, True ) /* GravityStatus */
     , (2975610927,  19, True ) /* Attackable */
     , (2975610927,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610927,   1, 'Stipend') /* Name */
     , (2975610927,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610927,   1,   33554659) /* Setup */
     , (2975610927,   3,  536870932) /* SoundTable */
     , (2975610927,   8,  100692712) /* Icon */
     , (2975610927,  22,  872415275) /* PhysicsEffectTable */
     , (2975610927, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2975610927, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975610927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610927,   1, 1343306436) /* Owner */
     , (2975610927,   2, 1343306436) /* Container */
     , (2975610927, 8000, 2975610927) /* PCAPRecordedObjectIID */;
