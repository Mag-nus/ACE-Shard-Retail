INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816741, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816741,   1,         64) /* ItemType - Money */
     , (3233816741,   5,          0) /* EncumbranceVal */
     , (3233816741,  11,        100) /* MaxStackSize */
     , (3233816741,  12,         34) /* StackSize */
     , (3233816741,  16,          1) /* ItemUseable - No */
     , (3233816741,  19,          0) /* Value */
     , (3233816741,  33,          1) /* Bonded - Bonded */
     , (3233816741,  65,        101) /* Placement - Resting */
     , (3233816741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816741, 114,          1) /* Attuned - Attuned */
     , (3233816741, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816741,   1, False) /* Stuck */
     , (3233816741,  11, True ) /* IgnoreCollisions */
     , (3233816741,  13, True ) /* Ethereal */
     , (3233816741,  14, True ) /* GravityStatus */
     , (3233816741,  19, True ) /* Attackable */
     , (3233816741,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816741,   1, 'Celestial Hand Trade Token') /* Name */
     , (3233816741,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (3233816741,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816741,   1,   33554802) /* Setup */
     , (3233816741,   8,  100689461) /* Icon */
     , (3233816741,  50,  100690177) /* IconOverlay */
     , (3233816741, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3233816741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816741, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816741,   1, 3233816723) /* Owner */
     , (3233816741,   2, 3233816723) /* Container */
     , (3233816741, 8000, 3233816741) /* PCAPRecordedObjectIID */;
