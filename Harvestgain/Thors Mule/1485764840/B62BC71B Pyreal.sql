INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056322331, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056322331,   1,         64) /* ItemType - Money */
     , (3056322331,   5,          0) /* EncumbranceVal */
     , (3056322331,  11,      25000) /* MaxStackSize */
     , (3056322331,  12,       7268) /* StackSize */
     , (3056322331,  16,          1) /* ItemUseable - No */
     , (3056322331,  19,      22142) /* Value */
     , (3056322331,  65,        101) /* Placement - Resting */
     , (3056322331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056322331, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056322331,   1, False) /* Stuck */
     , (3056322331,  11, True ) /* IgnoreCollisions */
     , (3056322331,  13, True ) /* Ethereal */
     , (3056322331,  14, True ) /* GravityStatus */
     , (3056322331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056322331,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056322331,   1,   33557367) /* Setup */
     , (3056322331,   8,  100672159) /* Icon */
     , (3056322331, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3056322331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3056322331, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056322331,   1, 1343045349) /* Owner */
     , (3056322331,   2, 1343045349) /* Container */
     , (3056322331, 8000, 3056322331) /* PCAPRecordedObjectIID */;
