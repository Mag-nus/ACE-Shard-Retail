INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167646, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167646,   1,         64) /* ItemType - Money */
     , (2166167646,  11,      25000) /* MaxStackSize */
     , (2166167646,  12,      25000) /* StackSize */
     , (2166167646,  16,          1) /* ItemUseable - No */
     , (2166167646,  19,      25000) /* Value */
     , (2166167646,  65,        101) /* Placement - Resting */
     , (2166167646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167646, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167646,   1, False) /* Stuck */
     , (2166167646,  11, True ) /* IgnoreCollisions */
     , (2166167646,  13, True ) /* Ethereal */
     , (2166167646,  14, True ) /* GravityStatus */
     , (2166167646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167646,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167646,   1,   33557367) /* Setup */
     , (2166167646,   8,  100672159) /* Icon */
     , (2166167646, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2166167646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167646, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167646,   1, 2166167631) /* Owner */
     , (2166167646,   2, 2166167631) /* Container */
     , (2166167646, 8000, 2166167646) /* PCAPRecordedObjectIID */;
