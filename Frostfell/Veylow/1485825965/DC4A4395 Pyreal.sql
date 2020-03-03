INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854485, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854485,   1,         64) /* ItemType - Money */
     , (3695854485,  11,      25000) /* MaxStackSize */
     , (3695854485,  12,      10000) /* StackSize */
     , (3695854485,  16,          1) /* ItemUseable - No */
     , (3695854485,  19,      10000) /* Value */
     , (3695854485,  65,        101) /* Placement - Resting */
     , (3695854485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854485, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854485,   1, False) /* Stuck */
     , (3695854485,  11, True ) /* IgnoreCollisions */
     , (3695854485,  13, True ) /* Ethereal */
     , (3695854485,  14, True ) /* GravityStatus */
     , (3695854485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854485,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854485,   1,   33557367) /* Setup */
     , (3695854485,   8,  100672159) /* Icon */
     , (3695854485, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3695854485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695854485, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854485,   1, 1342688763) /* Owner */
     , (3695854485,   2, 1342688763) /* Container */
     , (3695854485, 8000, 3695854485) /* PCAPRecordedObjectIID */;
