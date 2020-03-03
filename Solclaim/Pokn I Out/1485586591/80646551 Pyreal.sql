INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154063185, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154063185,   1,         64) /* ItemType - Money */
     , (2154063185,  11,      25000) /* MaxStackSize */
     , (2154063185,  12,      25000) /* StackSize */
     , (2154063185,  16,          1) /* ItemUseable - No */
     , (2154063185,  19,      25000) /* Value */
     , (2154063185,  65,        101) /* Placement - Resting */
     , (2154063185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154063185, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154063185,   1, False) /* Stuck */
     , (2154063185,  11, True ) /* IgnoreCollisions */
     , (2154063185,  13, True ) /* Ethereal */
     , (2154063185,  14, True ) /* GravityStatus */
     , (2154063185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154063185,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154063185,   1,   33557367) /* Setup */
     , (2154063185,   8,  100672159) /* Icon */
     , (2154063185, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2154063185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154063185, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154063185,   1, 1342979033) /* Owner */
     , (2154063185,   2, 1342979033) /* Container */
     , (2154063185, 8000, 2154063185) /* PCAPRecordedObjectIID */;
