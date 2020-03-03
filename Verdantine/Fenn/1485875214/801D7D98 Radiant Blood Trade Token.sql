INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416344, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416344,   1,         64) /* ItemType - Money */
     , (2149416344,   5,          0) /* EncumbranceVal */
     , (2149416344,  11,        100) /* MaxStackSize */
     , (2149416344,  12,        100) /* StackSize */
     , (2149416344,  16,          1) /* ItemUseable - No */
     , (2149416344,  19,          0) /* Value */
     , (2149416344,  33,          1) /* Bonded - Bonded */
     , (2149416344,  65,        101) /* Placement - Resting */
     , (2149416344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416344, 114,          1) /* Attuned - Attuned */
     , (2149416344, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416344,   1, False) /* Stuck */
     , (2149416344,  11, True ) /* IgnoreCollisions */
     , (2149416344,  13, True ) /* Ethereal */
     , (2149416344,  14, True ) /* GravityStatus */
     , (2149416344,  19, True ) /* Attackable */
     , (2149416344,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416344,   1, 'Radiant Blood Trade Token') /* Name */
     , (2149416344,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2149416344,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416344,   1,   33554802) /* Setup */
     , (2149416344,   8,  100689461) /* Icon */
     , (2149416344,  50,  100690179) /* IconOverlay */
     , (2149416344, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2149416344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416344, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416344,   1, 2149416247) /* Owner */
     , (2149416344,   2, 2149416247) /* Container */
     , (2149416344, 8000, 2149416344) /* PCAPRecordedObjectIID */;
