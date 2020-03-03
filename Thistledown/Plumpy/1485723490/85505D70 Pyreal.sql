INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236636528, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236636528,   1,         64) /* ItemType - Money */
     , (2236636528,  11,      25000) /* MaxStackSize */
     , (2236636528,  12,      25000) /* StackSize */
     , (2236636528,  16,          1) /* ItemUseable - No */
     , (2236636528,  19,      25000) /* Value */
     , (2236636528,  65,        101) /* Placement - Resting */
     , (2236636528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236636528, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236636528,   1, False) /* Stuck */
     , (2236636528,  11, True ) /* IgnoreCollisions */
     , (2236636528,  13, True ) /* Ethereal */
     , (2236636528,  14, True ) /* GravityStatus */
     , (2236636528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236636528,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236636528,   1,   33557367) /* Setup */
     , (2236636528,   8,  100672159) /* Icon */
     , (2236636528, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2236636528, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2236636528, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236636528,   1, 2148706089) /* Owner */
     , (2236636528,   2, 2148706089) /* Container */
     , (2236636528, 8000, 2236636528) /* PCAPRecordedObjectIID */;
