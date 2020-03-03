INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931613, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931613,   1,         64) /* ItemType - Money */
     , (2155931613,  11,      25000) /* MaxStackSize */
     , (2155931613,  12,       9460) /* StackSize */
     , (2155931613,  16,          1) /* ItemUseable - No */
     , (2155931613,  19,       9460) /* Value */
     , (2155931613,  65,        101) /* Placement - Resting */
     , (2155931613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931613, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931613,   1, False) /* Stuck */
     , (2155931613,  11, True ) /* IgnoreCollisions */
     , (2155931613,  13, True ) /* Ethereal */
     , (2155931613,  14, True ) /* GravityStatus */
     , (2155931613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931613,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931613,   1,   33557367) /* Setup */
     , (2155931613,   8,  100672159) /* Icon */
     , (2155931613, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2155931613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931613, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931613,   1, 2155931602) /* Owner */
     , (2155931613,   2, 2155931602) /* Container */
     , (2155931613, 8000, 2155931613) /* PCAPRecordedObjectIID */;
