INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543921, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543921,   1,         64) /* ItemType - Money */
     , (2181543921,   5,          0) /* EncumbranceVal */
     , (2181543921,  11,        100) /* MaxStackSize */
     , (2181543921,  12,         41) /* StackSize */
     , (2181543921,  16,          1) /* ItemUseable - No */
     , (2181543921,  19,          0) /* Value */
     , (2181543921,  33,          1) /* Bonded - Bonded */
     , (2181543921,  65,        101) /* Placement - Resting */
     , (2181543921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543921, 114,          1) /* Attuned - Attuned */
     , (2181543921, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543921,   1, False) /* Stuck */
     , (2181543921,  11, True ) /* IgnoreCollisions */
     , (2181543921,  13, True ) /* Ethereal */
     , (2181543921,  14, True ) /* GravityStatus */
     , (2181543921,  19, True ) /* Attackable */
     , (2181543921,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543921,   1, 'Celestial Hand Trade Token') /* Name */
     , (2181543921,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2181543921,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543921,   1,   33554802) /* Setup */
     , (2181543921,   8,  100689461) /* Icon */
     , (2181543921,  50,  100690177) /* IconOverlay */
     , (2181543921, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2181543921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181543921, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543921,   1, 2181543910) /* Owner */
     , (2181543921,   2, 2181543910) /* Container */
     , (2181543921, 8000, 2181543921) /* PCAPRecordedObjectIID */;
