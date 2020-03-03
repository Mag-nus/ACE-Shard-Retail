INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561799, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561799,   1,         64) /* ItemType - Money */
     , (2150561799,  11,        100) /* MaxStackSize */
     , (2150561799,  12,        100) /* StackSize */
     , (2150561799,  16,          1) /* ItemUseable - No */
     , (2150561799,  65,        101) /* Placement - Resting */
     , (2150561799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561799, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561799,   1, False) /* Stuck */
     , (2150561799,  11, True ) /* IgnoreCollisions */
     , (2150561799,  13, True ) /* Ethereal */
     , (2150561799,  14, True ) /* GravityStatus */
     , (2150561799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561799,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561799,   1,   33554802) /* Setup */
     , (2150561799,   8,  100689461) /* Icon */
     , (2150561799,  50,  100690177) /* IconOverlay */
     , (2150561799, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2150561799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561799, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561799,   1, 2150561807) /* Owner */
     , (2150561799,   2, 2150561807) /* Container */
     , (2150561799, 8000, 2150561799) /* PCAPRecordedObjectIID */;
