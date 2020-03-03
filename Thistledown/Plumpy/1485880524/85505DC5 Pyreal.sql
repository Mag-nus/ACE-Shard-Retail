INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236636613, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236636613,   1,         64) /* ItemType - Money */
     , (2236636613,  11,      25000) /* MaxStackSize */
     , (2236636613,  12,      25000) /* StackSize */
     , (2236636613,  16,          1) /* ItemUseable - No */
     , (2236636613,  19,      25000) /* Value */
     , (2236636613,  65,        101) /* Placement - Resting */
     , (2236636613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236636613, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236636613,   1, False) /* Stuck */
     , (2236636613,  11, True ) /* IgnoreCollisions */
     , (2236636613,  13, True ) /* Ethereal */
     , (2236636613,  14, True ) /* GravityStatus */
     , (2236636613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236636613,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236636613,   1,   33557367) /* Setup */
     , (2236636613,   8,  100672159) /* Icon */
     , (2236636613, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2236636613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2236636613, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236636613,   1, 2148706133) /* Owner */
     , (2236636613,   2, 2148706133) /* Container */
     , (2236636613, 8000, 2236636613) /* PCAPRecordedObjectIID */;
