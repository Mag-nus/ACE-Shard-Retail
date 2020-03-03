INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416235, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416235,   1,         64) /* ItemType - Money */
     , (2149416235,   5,          0) /* EncumbranceVal */
     , (2149416235,  11,        100) /* MaxStackSize */
     , (2149416235,  12,         95) /* StackSize */
     , (2149416235,  16,          1) /* ItemUseable - No */
     , (2149416235,  19,          0) /* Value */
     , (2149416235,  33,          1) /* Bonded - Bonded */
     , (2149416235,  65,        101) /* Placement - Resting */
     , (2149416235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416235, 114,          1) /* Attuned - Attuned */
     , (2149416235, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416235,   1, False) /* Stuck */
     , (2149416235,  11, True ) /* IgnoreCollisions */
     , (2149416235,  13, True ) /* Ethereal */
     , (2149416235,  14, True ) /* GravityStatus */
     , (2149416235,  19, True ) /* Attackable */
     , (2149416235,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416235,   1, 'Radiant Blood Trade Token') /* Name */
     , (2149416235,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (2149416235,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416235,   1,   33554802) /* Setup */
     , (2149416235,   8,  100689461) /* Icon */
     , (2149416235,  50,  100690179) /* IconOverlay */
     , (2149416235, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2149416235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416235, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416235,   1, 2149416222) /* Owner */
     , (2149416235,   2, 2149416222) /* Container */
     , (2149416235, 8000, 2149416235) /* PCAPRecordedObjectIID */;
