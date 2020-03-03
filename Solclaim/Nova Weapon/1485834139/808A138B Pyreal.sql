INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532619, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532619,   1,         64) /* ItemType - Money */
     , (2156532619,  11,      25000) /* MaxStackSize */
     , (2156532619,  12,       5000) /* StackSize */
     , (2156532619,  16,          1) /* ItemUseable - No */
     , (2156532619,  19,       5000) /* Value */
     , (2156532619,  65,        101) /* Placement - Resting */
     , (2156532619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532619, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532619,   1, False) /* Stuck */
     , (2156532619,  11, True ) /* IgnoreCollisions */
     , (2156532619,  13, True ) /* Ethereal */
     , (2156532619,  14, True ) /* GravityStatus */
     , (2156532619,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532619,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532619,   1,   33557367) /* Setup */
     , (2156532619,   8,  100672159) /* Icon */
     , (2156532619, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2156532619, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156532619, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532619,   1, 2156532639) /* Owner */
     , (2156532619,   2, 2156532639) /* Container */
     , (2156532619, 8000, 2156532619) /* PCAPRecordedObjectIID */;
