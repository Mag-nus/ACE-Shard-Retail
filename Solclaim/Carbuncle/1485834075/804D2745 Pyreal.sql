INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539973, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539973,   1,         64) /* ItemType - Money */
     , (2152539973,  11,      25000) /* MaxStackSize */
     , (2152539973,  12,      10000) /* StackSize */
     , (2152539973,  16,          1) /* ItemUseable - No */
     , (2152539973,  19,      10000) /* Value */
     , (2152539973,  65,        101) /* Placement - Resting */
     , (2152539973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539973, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539973,   1, False) /* Stuck */
     , (2152539973,  11, True ) /* IgnoreCollisions */
     , (2152539973,  13, True ) /* Ethereal */
     , (2152539973,  14, True ) /* GravityStatus */
     , (2152539973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539973,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539973,   1,   33557367) /* Setup */
     , (2152539973,   8,  100672159) /* Icon */
     , (2152539973, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2152539973, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152539973, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539973,   1, 1342772034) /* Owner */
     , (2152539973,   2, 1342772034) /* Container */
     , (2152539973, 8000, 2152539973) /* PCAPRecordedObjectIID */;
