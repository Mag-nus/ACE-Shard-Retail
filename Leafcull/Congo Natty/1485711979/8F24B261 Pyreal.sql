INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546849, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546849,   1,         64) /* ItemType - Money */
     , (2401546849,  11,      25000) /* MaxStackSize */
     , (2401546849,  12,       8350) /* StackSize */
     , (2401546849,  16,          1) /* ItemUseable - No */
     , (2401546849,  19,       8350) /* Value */
     , (2401546849,  65,        101) /* Placement - Resting */
     , (2401546849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546849, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546849,   1, False) /* Stuck */
     , (2401546849,  11, True ) /* IgnoreCollisions */
     , (2401546849,  13, True ) /* Ethereal */
     , (2401546849,  14, True ) /* GravityStatus */
     , (2401546849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546849,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546849,   1,   33557367) /* Setup */
     , (2401546849,   8,  100672159) /* Icon */
     , (2401546849, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2401546849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401546849, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546849,   1, 2401546842) /* Owner */
     , (2401546849,   2, 2401546842) /* Container */
     , (2401546849, 8000, 2401546849) /* PCAPRecordedObjectIID */;
