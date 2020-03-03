INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070344515, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070344515,   1,         64) /* ItemType - Money */
     , (3070344515,  11,      25000) /* MaxStackSize */
     , (3070344515,  12,      25000) /* StackSize */
     , (3070344515,  16,          1) /* ItemUseable - No */
     , (3070344515,  19,      25000) /* Value */
     , (3070344515,  65,        101) /* Placement - Resting */
     , (3070344515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070344515, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070344515,   1, False) /* Stuck */
     , (3070344515,  11, True ) /* IgnoreCollisions */
     , (3070344515,  13, True ) /* Ethereal */
     , (3070344515,  14, True ) /* GravityStatus */
     , (3070344515,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070344515,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070344515,   1,   33557367) /* Setup */
     , (3070344515,   8,  100672159) /* Icon */
     , (3070344515, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3070344515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3070344515, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070344515,   1, 1342889789) /* Owner */
     , (3070344515,   2, 1342889789) /* Container */
     , (3070344515, 8000, 3070344515) /* PCAPRecordedObjectIID */;
