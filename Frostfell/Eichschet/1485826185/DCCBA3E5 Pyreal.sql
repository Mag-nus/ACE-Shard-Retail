INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704333285, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704333285,   1,         64) /* ItemType - Money */
     , (3704333285,  11,      25000) /* MaxStackSize */
     , (3704333285,  12,         88) /* StackSize */
     , (3704333285,  16,          1) /* ItemUseable - No */
     , (3704333285,  19,         88) /* Value */
     , (3704333285,  65,        101) /* Placement - Resting */
     , (3704333285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704333285, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704333285,   1, False) /* Stuck */
     , (3704333285,  11, True ) /* IgnoreCollisions */
     , (3704333285,  13, True ) /* Ethereal */
     , (3704333285,  14, True ) /* GravityStatus */
     , (3704333285,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704333285,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704333285,   1,   33557367) /* Setup */
     , (3704333285,   8,  100672159) /* Icon */
     , (3704333285, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3704333285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704333285, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704333285,   1, 3704724097) /* Owner */
     , (3704333285,   2, 3704724097) /* Container */
     , (3704333285, 8000, 3704333285) /* PCAPRecordedObjectIID */;
