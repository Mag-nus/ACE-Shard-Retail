INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147733351, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147733351,   1,         64) /* ItemType - Money */
     , (2147733351,   5,          0) /* EncumbranceVal */
     , (2147733351,  11,        100) /* MaxStackSize */
     , (2147733351,  12,         34) /* StackSize */
     , (2147733351,  16,          1) /* ItemUseable - No */
     , (2147733351,  19,          0) /* Value */
     , (2147733351,  33,          1) /* Bonded - Bonded */
     , (2147733351,  65,        101) /* Placement - Resting */
     , (2147733351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147733351, 114,          1) /* Attuned - Attuned */
     , (2147733351, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147733351,   1, False) /* Stuck */
     , (2147733351,  11, True ) /* IgnoreCollisions */
     , (2147733351,  13, True ) /* Ethereal */
     , (2147733351,  14, True ) /* GravityStatus */
     , (2147733351,  19, True ) /* Attackable */
     , (2147733351,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147733351,   1, 'Radiant Blood Trade Token') /* Name */
     , (2147733351,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2147733351,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147733351,   1,   33554802) /* Setup */
     , (2147733351,   8,  100689461) /* Icon */
     , (2147733351,  50,  100690179) /* IconOverlay */
     , (2147733351, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2147733351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147733351, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147733351,   1, 2147601590) /* Owner */
     , (2147733351,   2, 2147601590) /* Container */
     , (2147733351, 8000, 2147733351) /* PCAPRecordedObjectIID */;
