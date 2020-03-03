INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521629, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521629,   1,         64) /* ItemType - Money */
     , (2147521629,  11,        100) /* MaxStackSize */
     , (2147521629,  12,         62) /* StackSize */
     , (2147521629,  16,          1) /* ItemUseable - No */
     , (2147521629,  65,        101) /* Placement - Resting */
     , (2147521629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521629, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521629,   1, False) /* Stuck */
     , (2147521629,  11, True ) /* IgnoreCollisions */
     , (2147521629,  13, True ) /* Ethereal */
     , (2147521629,  14, True ) /* GravityStatus */
     , (2147521629,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521629,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521629,   1,   33554802) /* Setup */
     , (2147521629,   8,  100689461) /* Icon */
     , (2147521629,  50,  100690179) /* IconOverlay */
     , (2147521629, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2147521629, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521629, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521629,   1, 2147521614) /* Owner */
     , (2147521629,   2, 2147521614) /* Container */
     , (2147521629, 8000, 2147521629) /* PCAPRecordedObjectIID */;
