INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082285816, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082285816,   1,         64) /* ItemType - Money */
     , (3082285816,  11,      25000) /* MaxStackSize */
     , (3082285816,  12,       8770) /* StackSize */
     , (3082285816,  16,          1) /* ItemUseable - No */
     , (3082285816,  19,       8770) /* Value */
     , (3082285816,  65,        101) /* Placement - Resting */
     , (3082285816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082285816, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082285816,   1, False) /* Stuck */
     , (3082285816,  11, True ) /* IgnoreCollisions */
     , (3082285816,  13, True ) /* Ethereal */
     , (3082285816,  14, True ) /* GravityStatus */
     , (3082285816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082285816,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082285816,   1,   33557367) /* Setup */
     , (3082285816,   8,  100672159) /* Icon */
     , (3082285816, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3082285816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3082285816, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082285816,   1, 1343221547) /* Owner */
     , (3082285816,   2, 1343221547) /* Container */
     , (3082285816, 8000, 3082285816) /* PCAPRecordedObjectIID */;
