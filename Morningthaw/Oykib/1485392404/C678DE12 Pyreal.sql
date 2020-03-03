INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329809938, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329809938,   1,         64) /* ItemType - Money */
     , (3329809938,  11,      25000) /* MaxStackSize */
     , (3329809938,  12,      25000) /* StackSize */
     , (3329809938,  16,          1) /* ItemUseable - No */
     , (3329809938,  19,      25000) /* Value */
     , (3329809938,  65,        101) /* Placement - Resting */
     , (3329809938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329809938, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329809938,   1, False) /* Stuck */
     , (3329809938,  11, True ) /* IgnoreCollisions */
     , (3329809938,  13, True ) /* Ethereal */
     , (3329809938,  14, True ) /* GravityStatus */
     , (3329809938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329809938,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329809938,   1,   33557367) /* Setup */
     , (3329809938,   8,  100672159) /* Icon */
     , (3329809938, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3329809938, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3329809938, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329809938,   1, 1342480205) /* Owner */
     , (3329809938,   2, 1342480205) /* Container */
     , (3329809938, 8000, 3329809938) /* PCAPRecordedObjectIID */;
