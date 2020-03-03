INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344492613, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344492613,   1,         64) /* ItemType - Money */
     , (3344492613,  11,      25000) /* MaxStackSize */
     , (3344492613,  12,      25000) /* StackSize */
     , (3344492613,  16,          1) /* ItemUseable - No */
     , (3344492613,  19,      25000) /* Value */
     , (3344492613,  65,        101) /* Placement - Resting */
     , (3344492613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344492613, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344492613,   1, False) /* Stuck */
     , (3344492613,  11, True ) /* IgnoreCollisions */
     , (3344492613,  13, True ) /* Ethereal */
     , (3344492613,  14, True ) /* GravityStatus */
     , (3344492613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344492613,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344492613,   1,   33557367) /* Setup */
     , (3344492613,   8,  100672159) /* Icon */
     , (3344492613, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3344492613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344492613, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344492613,   1, 1343357275) /* Owner */
     , (3344492613,   2, 1343357275) /* Container */
     , (3344492613, 8000, 3344492613) /* PCAPRecordedObjectIID */;
