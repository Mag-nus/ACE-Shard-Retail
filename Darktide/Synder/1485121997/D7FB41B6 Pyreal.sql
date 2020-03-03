INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567798, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567798,   1,         64) /* ItemType - Money */
     , (3623567798,  11,      25000) /* MaxStackSize */
     , (3623567798,  12,       5000) /* StackSize */
     , (3623567798,  16,          1) /* ItemUseable - No */
     , (3623567798,  19,       5000) /* Value */
     , (3623567798,  65,        101) /* Placement - Resting */
     , (3623567798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567798, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567798,   1, False) /* Stuck */
     , (3623567798,  11, True ) /* IgnoreCollisions */
     , (3623567798,  13, True ) /* Ethereal */
     , (3623567798,  14, True ) /* GravityStatus */
     , (3623567798,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567798,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567798,   1,   33557367) /* Setup */
     , (3623567798,   8,  100672159) /* Icon */
     , (3623567798, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3623567798, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567798, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567798,   1, 3623567790) /* Owner */
     , (3623567798,   2, 3623567790) /* Container */
     , (3623567798, 8000, 3623567798) /* PCAPRecordedObjectIID */;
