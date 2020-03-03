INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2243059588, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243059588,   1,         64) /* ItemType - Money */
     , (2243059588,  11,      25000) /* MaxStackSize */
     , (2243059588,  12,       6344) /* StackSize */
     , (2243059588,  16,          1) /* ItemUseable - No */
     , (2243059588,  19,       6344) /* Value */
     , (2243059588,  65,        101) /* Placement - Resting */
     , (2243059588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2243059588, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243059588,   1, False) /* Stuck */
     , (2243059588,  11, True ) /* IgnoreCollisions */
     , (2243059588,  13, True ) /* Ethereal */
     , (2243059588,  14, True ) /* GravityStatus */
     , (2243059588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243059588,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243059588,   1,   33557367) /* Setup */
     , (2243059588,   8,  100672159) /* Icon */
     , (2243059588, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2243059588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2243059588, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2243059588,   1, 2173456209) /* Owner */
     , (2243059588,   2, 2173456209) /* Container */
     , (2243059588, 8000, 2243059588) /* PCAPRecordedObjectIID */;
