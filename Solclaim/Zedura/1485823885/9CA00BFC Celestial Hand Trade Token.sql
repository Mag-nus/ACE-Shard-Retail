INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627734524, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627734524,   1,         64) /* ItemType - Money */
     , (2627734524,   5,          0) /* EncumbranceVal */
     , (2627734524,  11,        100) /* MaxStackSize */
     , (2627734524,  12,         18) /* StackSize */
     , (2627734524,  16,          1) /* ItemUseable - No */
     , (2627734524,  19,          0) /* Value */
     , (2627734524,  33,          1) /* Bonded - Bonded */
     , (2627734524,  65,        101) /* Placement - Resting */
     , (2627734524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627734524, 114,          1) /* Attuned - Attuned */
     , (2627734524, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627734524,   1, False) /* Stuck */
     , (2627734524,  11, True ) /* IgnoreCollisions */
     , (2627734524,  13, True ) /* Ethereal */
     , (2627734524,  14, True ) /* GravityStatus */
     , (2627734524,  19, True ) /* Attackable */
     , (2627734524,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627734524,   1, 'Celestial Hand Trade Token') /* Name */
     , (2627734524,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2627734524,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627734524,   1,   33554802) /* Setup */
     , (2627734524,   8,  100689461) /* Icon */
     , (2627734524,  50,  100690177) /* IconOverlay */
     , (2627734524, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2627734524, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627734524, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627734524,   1, 1342771394) /* Owner */
     , (2627734524,   2, 1342771394) /* Container */
     , (2627734524, 8000, 2627734524) /* PCAPRecordedObjectIID */;
