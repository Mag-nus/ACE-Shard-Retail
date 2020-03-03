INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345783018, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345783018,   1,         64) /* ItemType - Money */
     , (3345783018,  11,      25000) /* MaxStackSize */
     , (3345783018,  12,      25000) /* StackSize */
     , (3345783018,  16,          1) /* ItemUseable - No */
     , (3345783018,  19,      25000) /* Value */
     , (3345783018,  65,        101) /* Placement - Resting */
     , (3345783018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345783018, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345783018,   1, False) /* Stuck */
     , (3345783018,  11, True ) /* IgnoreCollisions */
     , (3345783018,  13, True ) /* Ethereal */
     , (3345783018,  14, True ) /* GravityStatus */
     , (3345783018,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345783018,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345783018,   1,   33557367) /* Setup */
     , (3345783018,   8,  100672159) /* Icon */
     , (3345783018, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3345783018, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345783018, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345783018,   1, 1343357334) /* Owner */
     , (3345783018,   2, 1343357334) /* Container */
     , (3345783018, 8000, 3345783018) /* PCAPRecordedObjectIID */;
