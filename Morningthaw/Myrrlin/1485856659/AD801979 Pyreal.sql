INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910853497, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910853497,   1,         64) /* ItemType - Money */
     , (2910853497,   5,          0) /* EncumbranceVal */
     , (2910853497,  11,      25000) /* MaxStackSize */
     , (2910853497,  12,      10000) /* StackSize */
     , (2910853497,  16,          1) /* ItemUseable - No */
     , (2910853497,  19,      10000) /* Value */
     , (2910853497,  65,        101) /* Placement - Resting */
     , (2910853497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910853497, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910853497,   1, False) /* Stuck */
     , (2910853497,  11, True ) /* IgnoreCollisions */
     , (2910853497,  13, True ) /* Ethereal */
     , (2910853497,  14, True ) /* GravityStatus */
     , (2910853497,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910853497,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853497,   1,   33557367) /* Setup */
     , (2910853497,   8,  100672159) /* Icon */
     , (2910853497, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2910853497, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910853497, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853497,   1, 1343217548) /* Owner */
     , (2910853497,   2, 1343217548) /* Container */
     , (2910853497, 8000, 2910853497) /* PCAPRecordedObjectIID */;
