INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507682063, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507682063,   1,         64) /* ItemType - Money */
     , (2507682063,  11,      25000) /* MaxStackSize */
     , (2507682063,  12,      25000) /* StackSize */
     , (2507682063,  16,          1) /* ItemUseable - No */
     , (2507682063,  19,      25000) /* Value */
     , (2507682063,  65,        101) /* Placement - Resting */
     , (2507682063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507682063, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507682063,   1, False) /* Stuck */
     , (2507682063,  11, True ) /* IgnoreCollisions */
     , (2507682063,  13, True ) /* Ethereal */
     , (2507682063,  14, True ) /* GravityStatus */
     , (2507682063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507682063,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682063,   1,   33557367) /* Setup */
     , (2507682063,   8,  100672159) /* Icon */
     , (2507682063, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2507682063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2507682063, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682063,   1, 1343084956) /* Owner */
     , (2507682063,   2, 1343084956) /* Container */
     , (2507682063, 8000, 2507682063) /* PCAPRecordedObjectIID */;
