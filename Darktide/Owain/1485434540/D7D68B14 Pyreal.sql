INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621161748, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621161748,   1,         64) /* ItemType - Money */
     , (3621161748,  11,      25000) /* MaxStackSize */
     , (3621161748,  12,      25000) /* StackSize */
     , (3621161748,  16,          1) /* ItemUseable - No */
     , (3621161748,  19,      25000) /* Value */
     , (3621161748,  65,        101) /* Placement - Resting */
     , (3621161748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621161748, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621161748,   1, False) /* Stuck */
     , (3621161748,  11, True ) /* IgnoreCollisions */
     , (3621161748,  13, True ) /* Ethereal */
     , (3621161748,  14, True ) /* GravityStatus */
     , (3621161748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621161748,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621161748,   1,   33557367) /* Setup */
     , (3621161748,   8,  100672159) /* Icon */
     , (3621161748, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3621161748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621161748, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621161748,   1, 1344032604) /* Owner */
     , (3621161748,   2, 1344032604) /* Container */
     , (3621161748, 8000, 3621161748) /* PCAPRecordedObjectIID */;
