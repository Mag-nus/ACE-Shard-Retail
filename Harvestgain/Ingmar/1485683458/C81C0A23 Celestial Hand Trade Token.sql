INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357280803, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357280803,   1,         64) /* ItemType - Money */
     , (3357280803,   5,          0) /* EncumbranceVal */
     , (3357280803,  11,        100) /* MaxStackSize */
     , (3357280803,  12,          9) /* StackSize */
     , (3357280803,  16,          1) /* ItemUseable - No */
     , (3357280803,  19,          0) /* Value */
     , (3357280803,  33,          1) /* Bonded - Bonded */
     , (3357280803,  65,        101) /* Placement - Resting */
     , (3357280803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357280803, 114,          1) /* Attuned - Attuned */
     , (3357280803, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357280803,   1, False) /* Stuck */
     , (3357280803,  11, True ) /* IgnoreCollisions */
     , (3357280803,  13, True ) /* Ethereal */
     , (3357280803,  14, True ) /* GravityStatus */
     , (3357280803,  19, True ) /* Attackable */
     , (3357280803,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357280803,   1, 'Celestial Hand Trade Token') /* Name */
     , (3357280803,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3357280803,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357280803,   1,   33554802) /* Setup */
     , (3357280803,   8,  100689461) /* Icon */
     , (3357280803,  50,  100690177) /* IconOverlay */
     , (3357280803, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3357280803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3357280803, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357280803,   1, 3231347263) /* Owner */
     , (3357280803,   2, 3231347263) /* Container */
     , (3357280803, 8000, 3357280803) /* PCAPRecordedObjectIID */;
