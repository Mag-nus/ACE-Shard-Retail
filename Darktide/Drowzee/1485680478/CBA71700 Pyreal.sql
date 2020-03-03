INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416725248, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416725248,   1,         64) /* ItemType - Money */
     , (3416725248,  11,      25000) /* MaxStackSize */
     , (3416725248,  12,       2621) /* StackSize */
     , (3416725248,  16,          1) /* ItemUseable - No */
     , (3416725248,  19,       2621) /* Value */
     , (3416725248,  65,        101) /* Placement - Resting */
     , (3416725248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416725248, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416725248,   1, False) /* Stuck */
     , (3416725248,  11, True ) /* IgnoreCollisions */
     , (3416725248,  13, True ) /* Ethereal */
     , (3416725248,  14, True ) /* GravityStatus */
     , (3416725248,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416725248,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416725248,   1,   33557367) /* Setup */
     , (3416725248,   8,  100672159) /* Icon */
     , (3416725248, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3416725248, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416725248, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416725248,   1, 1343894174) /* Owner */
     , (3416725248,   2, 1343894174) /* Container */
     , (3416725248, 8000, 3416725248) /* PCAPRecordedObjectIID */;
