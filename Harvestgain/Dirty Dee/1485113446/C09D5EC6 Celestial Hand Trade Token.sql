INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231538886, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231538886,   1,         64) /* ItemType - Money */
     , (3231538886,   5,          0) /* EncumbranceVal */
     , (3231538886,  11,        100) /* MaxStackSize */
     , (3231538886,  12,         88) /* StackSize */
     , (3231538886,  16,          1) /* ItemUseable - No */
     , (3231538886,  19,          0) /* Value */
     , (3231538886,  33,          1) /* Bonded - Bonded */
     , (3231538886,  65,        101) /* Placement - Resting */
     , (3231538886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231538886, 114,          1) /* Attuned - Attuned */
     , (3231538886, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231538886,   1, False) /* Stuck */
     , (3231538886,  11, True ) /* IgnoreCollisions */
     , (3231538886,  13, True ) /* Ethereal */
     , (3231538886,  14, True ) /* GravityStatus */
     , (3231538886,  19, True ) /* Attackable */
     , (3231538886,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231538886,   1, 'Celestial Hand Trade Token') /* Name */
     , (3231538886,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3231538886,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231538886,   1,   33554802) /* Setup */
     , (3231538886,   8,  100689461) /* Icon */
     , (3231538886,  50,  100690177) /* IconOverlay */
     , (3231538886, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3231538886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231538886, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231538886,   1, 3231576424) /* Owner */
     , (3231538886,   2, 3231576424) /* Container */
     , (3231538886, 8000, 3231538886) /* PCAPRecordedObjectIID */;
