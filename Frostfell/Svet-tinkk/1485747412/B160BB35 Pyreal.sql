INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975906613, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975906613,   1,         64) /* ItemType - Money */
     , (2975906613,  11,      25000) /* MaxStackSize */
     , (2975906613,  12,        696) /* StackSize */
     , (2975906613,  16,          1) /* ItemUseable - No */
     , (2975906613,  19,        696) /* Value */
     , (2975906613,  65,        101) /* Placement - Resting */
     , (2975906613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975906613, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975906613,   1, False) /* Stuck */
     , (2975906613,  11, True ) /* IgnoreCollisions */
     , (2975906613,  13, True ) /* Ethereal */
     , (2975906613,  14, True ) /* GravityStatus */
     , (2975906613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975906613,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975906613,   1,   33557367) /* Setup */
     , (2975906613,   8,  100672159) /* Icon */
     , (2975906613, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2975906613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975906613, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975906613,   1, 1343467582) /* Owner */
     , (2975906613,   2, 1343467582) /* Container */
     , (2975906613, 8000, 2975906613) /* PCAPRecordedObjectIID */;
