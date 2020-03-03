INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153986634, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153986634,   1,         64) /* ItemType - Money */
     , (2153986634,  11,      25000) /* MaxStackSize */
     , (2153986634,  12,      25000) /* StackSize */
     , (2153986634,  16,          1) /* ItemUseable - No */
     , (2153986634,  19,      25000) /* Value */
     , (2153986634,  65,        101) /* Placement - Resting */
     , (2153986634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153986634, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153986634,   1, False) /* Stuck */
     , (2153986634,  11, True ) /* IgnoreCollisions */
     , (2153986634,  13, True ) /* Ethereal */
     , (2153986634,  14, True ) /* GravityStatus */
     , (2153986634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153986634,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153986634,   1,   33557367) /* Setup */
     , (2153986634,   8,  100672159) /* Icon */
     , (2153986634, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2153986634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153986634, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153986634,   1, 1342979033) /* Owner */
     , (2153986634,   2, 1342979033) /* Container */
     , (2153986634, 8000, 2153986634) /* PCAPRecordedObjectIID */;
