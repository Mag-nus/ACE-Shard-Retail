INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352928, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352928,   1,         64) /* ItemType - Money */
     , (3231352928,   5,          0) /* EncumbranceVal */
     , (3231352928,  11,        100) /* MaxStackSize */
     , (3231352928,  12,         70) /* StackSize */
     , (3231352928,  16,          1) /* ItemUseable - No */
     , (3231352928,  19,          0) /* Value */
     , (3231352928,  33,          1) /* Bonded - Bonded */
     , (3231352928,  65,        101) /* Placement - Resting */
     , (3231352928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352928, 114,          1) /* Attuned - Attuned */
     , (3231352928, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352928,   1, False) /* Stuck */
     , (3231352928,  11, True ) /* IgnoreCollisions */
     , (3231352928,  13, True ) /* Ethereal */
     , (3231352928,  14, True ) /* GravityStatus */
     , (3231352928,  19, True ) /* Attackable */
     , (3231352928,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352928,   1, 'Celestial Hand Trade Token') /* Name */
     , (3231352928,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3231352928,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352928,   1,   33554802) /* Setup */
     , (3231352928,   8,  100689461) /* Icon */
     , (3231352928,  50,  100690177) /* IconOverlay */
     , (3231352928, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3231352928, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352928, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352928,   1, 3231352974) /* Owner */
     , (3231352928,   2, 3231352974) /* Container */
     , (3231352928, 8000, 3231352928) /* PCAPRecordedObjectIID */;
