INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694535552, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694535552,   1,         64) /* ItemType - Money */
     , (3694535552,  11,      25000) /* MaxStackSize */
     , (3694535552,  12,      10000) /* StackSize */
     , (3694535552,  16,          1) /* ItemUseable - No */
     , (3694535552,  19,      10000) /* Value */
     , (3694535552,  65,        101) /* Placement - Resting */
     , (3694535552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694535552, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694535552,   1, False) /* Stuck */
     , (3694535552,  11, True ) /* IgnoreCollisions */
     , (3694535552,  13, True ) /* Ethereal */
     , (3694535552,  14, True ) /* GravityStatus */
     , (3694535552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694535552,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535552,   1,   33557367) /* Setup */
     , (3694535552,   8,  100672159) /* Icon */
     , (3694535552, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3694535552, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694535552, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535552,   1, 1343493954) /* Owner */
     , (3694535552,   2, 1343493954) /* Container */
     , (3694535552, 8000, 3694535552) /* PCAPRecordedObjectIID */;
