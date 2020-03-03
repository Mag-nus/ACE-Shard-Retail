INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045815871, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045815871,   1,         64) /* ItemType - Money */
     , (3045815871,  11,      25000) /* MaxStackSize */
     , (3045815871,  12,      25000) /* StackSize */
     , (3045815871,  16,          1) /* ItemUseable - No */
     , (3045815871,  19,      25000) /* Value */
     , (3045815871,  65,        101) /* Placement - Resting */
     , (3045815871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045815871, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045815871,   1, False) /* Stuck */
     , (3045815871,  11, True ) /* IgnoreCollisions */
     , (3045815871,  13, True ) /* Ethereal */
     , (3045815871,  14, True ) /* GravityStatus */
     , (3045815871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045815871,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045815871,   1,   33557367) /* Setup */
     , (3045815871,   8,  100672159) /* Icon */
     , (3045815871, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3045815871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045815871, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045815871,   1, 1343402437) /* Owner */
     , (3045815871,   2, 1343402437) /* Container */
     , (3045815871, 8000, 3045815871) /* PCAPRecordedObjectIID */;
