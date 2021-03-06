INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159525341, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159525341,   1,         64) /* ItemType - Money */
     , (2159525341,  11,      25000) /* MaxStackSize */
     , (2159525341,  12,         50) /* StackSize */
     , (2159525341,  16,          1) /* ItemUseable - No */
     , (2159525341,  19,         50) /* Value */
     , (2159525341,  65,        101) /* Placement - Resting */
     , (2159525341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159525341, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159525341,   1, False) /* Stuck */
     , (2159525341,  11, True ) /* IgnoreCollisions */
     , (2159525341,  13, True ) /* Ethereal */
     , (2159525341,  14, True ) /* GravityStatus */
     , (2159525341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159525341,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159525341,   1,   33557367) /* Setup */
     , (2159525341,   8,  100672159) /* Icon */
     , (2159525341, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2159525341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159525341, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159525341,   1, 1343186237) /* Owner */
     , (2159525341,   2, 1343186237) /* Container */
     , (2159525341, 8000, 2159525341) /* PCAPRecordedObjectIID */;
