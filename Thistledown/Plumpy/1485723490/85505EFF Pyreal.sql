INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236636927, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236636927,   1,         64) /* ItemType - Money */
     , (2236636927,  11,      25000) /* MaxStackSize */
     , (2236636927,  12,      25000) /* StackSize */
     , (2236636927,  16,          1) /* ItemUseable - No */
     , (2236636927,  19,      25000) /* Value */
     , (2236636927,  65,        101) /* Placement - Resting */
     , (2236636927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236636927, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236636927,   1, False) /* Stuck */
     , (2236636927,  11, True ) /* IgnoreCollisions */
     , (2236636927,  13, True ) /* Ethereal */
     , (2236636927,  14, True ) /* GravityStatus */
     , (2236636927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236636927,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236636927,   1,   33557367) /* Setup */
     , (2236636927,   8,  100672159) /* Icon */
     , (2236636927, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2236636927, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2236636927, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236636927,   1, 2148706133) /* Owner */
     , (2236636927,   2, 2148706133) /* Container */
     , (2236636927, 8000, 2236636927) /* PCAPRecordedObjectIID */;
