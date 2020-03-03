INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561803, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561803,   1,         64) /* ItemType - Money */
     , (2150561803,  11,        100) /* MaxStackSize */
     , (2150561803,  12,        100) /* StackSize */
     , (2150561803,  16,          1) /* ItemUseable - No */
     , (2150561803,  65,        101) /* Placement - Resting */
     , (2150561803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561803, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561803,   1, False) /* Stuck */
     , (2150561803,  11, True ) /* IgnoreCollisions */
     , (2150561803,  13, True ) /* Ethereal */
     , (2150561803,  14, True ) /* GravityStatus */
     , (2150561803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561803,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561803,   1,   33554802) /* Setup */
     , (2150561803,   8,  100689461) /* Icon */
     , (2150561803,  50,  100690177) /* IconOverlay */
     , (2150561803, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2150561803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561803, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561803,   1, 2150561807) /* Owner */
     , (2150561803,   2, 2150561807) /* Container */
     , (2150561803, 8000, 2150561803) /* PCAPRecordedObjectIID */;
