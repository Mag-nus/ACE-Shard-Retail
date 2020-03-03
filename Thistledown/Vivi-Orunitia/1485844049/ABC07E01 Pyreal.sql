INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881519105, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881519105,   1,         64) /* ItemType - Money */
     , (2881519105,  11,      25000) /* MaxStackSize */
     , (2881519105,  12,        500) /* StackSize */
     , (2881519105,  16,          1) /* ItemUseable - No */
     , (2881519105,  19,        500) /* Value */
     , (2881519105,  65,        101) /* Placement - Resting */
     , (2881519105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881519105, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881519105,   1, False) /* Stuck */
     , (2881519105,  11, True ) /* IgnoreCollisions */
     , (2881519105,  13, True ) /* Ethereal */
     , (2881519105,  14, True ) /* GravityStatus */
     , (2881519105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881519105,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881519105,   1,   33557367) /* Setup */
     , (2881519105,   8,  100672159) /* Icon */
     , (2881519105, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2881519105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881519105, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881519105,   1, 1343015940) /* Owner */
     , (2881519105,   2, 1343015940) /* Container */
     , (2881519105, 8000, 2881519105) /* PCAPRecordedObjectIID */;
