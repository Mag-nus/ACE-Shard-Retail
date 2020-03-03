INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282926271, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282926271,   1,         64) /* ItemType - Money */
     , (2282926271,  11,      25000) /* MaxStackSize */
     , (2282926271,  12,      25000) /* StackSize */
     , (2282926271,  16,          1) /* ItemUseable - No */
     , (2282926271,  19,      25000) /* Value */
     , (2282926271,  65,        101) /* Placement - Resting */
     , (2282926271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282926271, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282926271,   1, False) /* Stuck */
     , (2282926271,  11, True ) /* IgnoreCollisions */
     , (2282926271,  13, True ) /* Ethereal */
     , (2282926271,  14, True ) /* GravityStatus */
     , (2282926271,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282926271,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282926271,   1,   33557367) /* Setup */
     , (2282926271,   8,  100672159) /* Icon */
     , (2282926271, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2282926271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282926271, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282926271,   1, 2282927958) /* Owner */
     , (2282926271,   2, 2282927958) /* Container */
     , (2282926271, 8000, 2282926271) /* PCAPRecordedObjectIID */;
