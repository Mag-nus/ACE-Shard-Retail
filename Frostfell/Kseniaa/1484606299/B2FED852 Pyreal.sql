INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003045970, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003045970,   1,         64) /* ItemType - Money */
     , (3003045970,  11,      25000) /* MaxStackSize */
     , (3003045970,  12,      25000) /* StackSize */
     , (3003045970,  16,          1) /* ItemUseable - No */
     , (3003045970,  19,      25000) /* Value */
     , (3003045970,  65,        101) /* Placement - Resting */
     , (3003045970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003045970, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003045970,   1, False) /* Stuck */
     , (3003045970,  11, True ) /* IgnoreCollisions */
     , (3003045970,  13, True ) /* Ethereal */
     , (3003045970,  14, True ) /* GravityStatus */
     , (3003045970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003045970,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003045970,   1,   33557367) /* Setup */
     , (3003045970,   8,  100672159) /* Icon */
     , (3003045970, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3003045970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3003045970, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003045970,   1, 2863945089) /* Owner */
     , (3003045970,   2, 2863945089) /* Container */
     , (3003045970, 8000, 3003045970) /* PCAPRecordedObjectIID */;
