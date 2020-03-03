INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2854325459, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2854325459,   1,         64) /* ItemType - Money */
     , (2854325459,  11,      25000) /* MaxStackSize */
     , (2854325459,  12,      25000) /* StackSize */
     , (2854325459,  16,          1) /* ItemUseable - No */
     , (2854325459,  19,      25000) /* Value */
     , (2854325459,  65,        101) /* Placement - Resting */
     , (2854325459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2854325459, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2854325459,   1, False) /* Stuck */
     , (2854325459,  11, True ) /* IgnoreCollisions */
     , (2854325459,  13, True ) /* Ethereal */
     , (2854325459,  14, True ) /* GravityStatus */
     , (2854325459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2854325459,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2854325459,   1,   33557367) /* Setup */
     , (2854325459,   8,  100672159) /* Icon */
     , (2854325459, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2854325459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2854325459, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2854325459,   1, 2833786689) /* Owner */
     , (2854325459,   2, 2833786689) /* Container */
     , (2854325459, 8000, 2854325459) /* PCAPRecordedObjectIID */;
