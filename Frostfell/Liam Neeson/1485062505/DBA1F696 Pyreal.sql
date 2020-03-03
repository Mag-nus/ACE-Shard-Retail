INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684824726, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684824726,   1,         64) /* ItemType - Money */
     , (3684824726,  11,      25000) /* MaxStackSize */
     , (3684824726,  12,      10000) /* StackSize */
     , (3684824726,  16,          1) /* ItemUseable - No */
     , (3684824726,  19,      10000) /* Value */
     , (3684824726,  65,        101) /* Placement - Resting */
     , (3684824726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684824726, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684824726,   1, False) /* Stuck */
     , (3684824726,  11, True ) /* IgnoreCollisions */
     , (3684824726,  13, True ) /* Ethereal */
     , (3684824726,  14, True ) /* GravityStatus */
     , (3684824726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684824726,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824726,   1,   33557367) /* Setup */
     , (3684824726,   8,  100672159) /* Icon */
     , (3684824726, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3684824726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684824726, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824726,   1, 1343493601) /* Owner */
     , (3684824726,   2, 1343493601) /* Container */
     , (3684824726, 8000, 3684824726) /* PCAPRecordedObjectIID */;
