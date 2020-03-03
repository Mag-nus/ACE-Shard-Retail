INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157271610, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157271610,   1,         64) /* ItemType - Money */
     , (2157271610,   5,          0) /* EncumbranceVal */
     , (2157271610,  11,      25000) /* MaxStackSize */
     , (2157271610,  12,       5000) /* StackSize */
     , (2157271610,  16,          1) /* ItemUseable - No */
     , (2157271610,  19,       5000) /* Value */
     , (2157271610,  65,        101) /* Placement - Resting */
     , (2157271610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157271610, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157271610,   1, False) /* Stuck */
     , (2157271610,  11, True ) /* IgnoreCollisions */
     , (2157271610,  13, True ) /* Ethereal */
     , (2157271610,  14, True ) /* GravityStatus */
     , (2157271610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157271610,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271610,   1,   33557367) /* Setup */
     , (2157271610,   8,  100672159) /* Icon */
     , (2157271610, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2157271610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157271610, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271610,   1, 1343112573) /* Owner */
     , (2157271610,   2, 1343112573) /* Container */
     , (2157271610, 8000, 2157271610) /* PCAPRecordedObjectIID */;
