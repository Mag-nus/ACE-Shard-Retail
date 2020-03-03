INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345034939, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345034939,   1,         64) /* ItemType - Money */
     , (2345034939,   5,          0) /* EncumbranceVal */
     , (2345034939,  11,      25000) /* MaxStackSize */
     , (2345034939,  12,       5636) /* StackSize */
     , (2345034939,  16,          1) /* ItemUseable - No */
     , (2345034939,  19,       5636) /* Value */
     , (2345034939,  65,        101) /* Placement - Resting */
     , (2345034939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345034939, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345034939,   1, False) /* Stuck */
     , (2345034939,  11, True ) /* IgnoreCollisions */
     , (2345034939,  13, True ) /* Ethereal */
     , (2345034939,  14, True ) /* GravityStatus */
     , (2345034939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345034939,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345034939,   1,   33557367) /* Setup */
     , (2345034939,   8,  100672159) /* Icon */
     , (2345034939, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2345034939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345034939, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345034939,   1, 1343173241) /* Owner */
     , (2345034939,   2, 1343173241) /* Container */
     , (2345034939, 8000, 2345034939) /* PCAPRecordedObjectIID */;
