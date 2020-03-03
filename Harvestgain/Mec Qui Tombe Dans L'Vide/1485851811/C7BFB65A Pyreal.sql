INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230042, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230042,   1,         64) /* ItemType - Money */
     , (3351230042,  11,      25000) /* MaxStackSize */
     , (3351230042,  12,      20228) /* StackSize */
     , (3351230042,  16,          1) /* ItemUseable - No */
     , (3351230042,  19,      20228) /* Value */
     , (3351230042,  65,        101) /* Placement - Resting */
     , (3351230042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230042, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230042,   1, False) /* Stuck */
     , (3351230042,  11, True ) /* IgnoreCollisions */
     , (3351230042,  13, True ) /* Ethereal */
     , (3351230042,  14, True ) /* GravityStatus */
     , (3351230042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230042,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230042,   1,   33557367) /* Setup */
     , (3351230042,   8,  100672159) /* Icon */
     , (3351230042, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3351230042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351230042, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230042,   1, 1343212054) /* Owner */
     , (3351230042,   2, 1343212054) /* Container */
     , (3351230042, 8000, 3351230042) /* PCAPRecordedObjectIID */;
