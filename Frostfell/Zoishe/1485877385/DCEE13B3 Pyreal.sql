INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706590131, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706590131,   1,         64) /* ItemType - Money */
     , (3706590131,  11,      25000) /* MaxStackSize */
     , (3706590131,  12,      25000) /* StackSize */
     , (3706590131,  16,          1) /* ItemUseable - No */
     , (3706590131,  19,      25000) /* Value */
     , (3706590131,  65,        101) /* Placement - Resting */
     , (3706590131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706590131, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706590131,   1, False) /* Stuck */
     , (3706590131,  11, True ) /* IgnoreCollisions */
     , (3706590131,  13, True ) /* Ethereal */
     , (3706590131,  14, True ) /* GravityStatus */
     , (3706590131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706590131,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706590131,   1,   33557367) /* Setup */
     , (3706590131,   8,  100672159) /* Icon */
     , (3706590131, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3706590131, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706590131, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706590131,   1, 2148005672) /* Owner */
     , (3706590131,   2, 2148005672) /* Container */
     , (3706590131, 8000, 3706590131) /* PCAPRecordedObjectIID */;
