INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694801586, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694801586,   1,         64) /* ItemType - Money */
     , (3694801586,  11,      25000) /* MaxStackSize */
     , (3694801586,  12,      25000) /* StackSize */
     , (3694801586,  16,          1) /* ItemUseable - No */
     , (3694801586,  19,      25000) /* Value */
     , (3694801586,  65,        101) /* Placement - Resting */
     , (3694801586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694801586, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694801586,   1, False) /* Stuck */
     , (3694801586,  11, True ) /* IgnoreCollisions */
     , (3694801586,  13, True ) /* Ethereal */
     , (3694801586,  14, True ) /* GravityStatus */
     , (3694801586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694801586,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694801586,   1,   33557367) /* Setup */
     , (3694801586,   8,  100672159) /* Icon */
     , (3694801586, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3694801586, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694801586, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694801586,   1, 1342975508) /* Owner */
     , (3694801586,   2, 1342975508) /* Container */
     , (3694801586, 8000, 3694801586) /* PCAPRecordedObjectIID */;
