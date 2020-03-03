INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669392661, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669392661,   1,         64) /* ItemType - Money */
     , (3669392661,   5,          0) /* EncumbranceVal */
     , (3669392661,  11,        100) /* MaxStackSize */
     , (3669392661,  12,          2) /* StackSize */
     , (3669392661,  16,          1) /* ItemUseable - No */
     , (3669392661,  19,          0) /* Value */
     , (3669392661,  33,          1) /* Bonded - Bonded */
     , (3669392661,  65,        101) /* Placement - Resting */
     , (3669392661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669392661, 114,          1) /* Attuned - Attuned */
     , (3669392661, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669392661,   1, False) /* Stuck */
     , (3669392661,  11, True ) /* IgnoreCollisions */
     , (3669392661,  13, True ) /* Ethereal */
     , (3669392661,  14, True ) /* GravityStatus */
     , (3669392661,  19, True ) /* Attackable */
     , (3669392661,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669392661,   1, 'Radiant Blood Trade Token') /* Name */
     , (3669392661,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3669392661,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669392661,   1,   33554802) /* Setup */
     , (3669392661,   8,  100689461) /* Icon */
     , (3669392661,  50,  100690179) /* IconOverlay */
     , (3669392661, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3669392661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669392661, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669392661,   1, 3661434805) /* Owner */
     , (3669392661,   2, 3661434805) /* Container */
     , (3669392661, 8000, 3669392661) /* PCAPRecordedObjectIID */;
