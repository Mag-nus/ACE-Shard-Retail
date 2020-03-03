INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796374992, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796374992,   1,         64) /* ItemType - Money */
     , (2796374992,  11,      25000) /* MaxStackSize */
     , (2796374992,  12,      25000) /* StackSize */
     , (2796374992,  16,          1) /* ItemUseable - No */
     , (2796374992,  19,      25000) /* Value */
     , (2796374992,  65,        101) /* Placement - Resting */
     , (2796374992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796374992, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796374992,   1, False) /* Stuck */
     , (2796374992,  11, True ) /* IgnoreCollisions */
     , (2796374992,  13, True ) /* Ethereal */
     , (2796374992,  14, True ) /* GravityStatus */
     , (2796374992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796374992,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796374992,   1,   33557367) /* Setup */
     , (2796374992,   8,  100672159) /* Icon */
     , (2796374992, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2796374992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2796374992, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796374992,   1, 2796386879) /* Owner */
     , (2796374992,   2, 2796386879) /* Container */
     , (2796374992, 8000, 2796374992) /* PCAPRecordedObjectIID */;
