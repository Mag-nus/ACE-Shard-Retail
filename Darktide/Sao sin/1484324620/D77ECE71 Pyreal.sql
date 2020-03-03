INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411825, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411825,   1,         64) /* ItemType - Money */
     , (3615411825,  11,      25000) /* MaxStackSize */
     , (3615411825,  12,       1002) /* StackSize */
     , (3615411825,  16,          1) /* ItemUseable - No */
     , (3615411825,  19,       1002) /* Value */
     , (3615411825,  65,        101) /* Placement - Resting */
     , (3615411825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411825, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411825,   1, False) /* Stuck */
     , (3615411825,  11, True ) /* IgnoreCollisions */
     , (3615411825,  13, True ) /* Ethereal */
     , (3615411825,  14, True ) /* GravityStatus */
     , (3615411825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411825,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411825,   1,   33557367) /* Setup */
     , (3615411825,   8,  100672159) /* Icon */
     , (3615411825, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3615411825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3615411825, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411825,   1, 1344020399) /* Owner */
     , (3615411825,   2, 1344020399) /* Container */
     , (3615411825, 8000, 3615411825) /* PCAPRecordedObjectIID */;
