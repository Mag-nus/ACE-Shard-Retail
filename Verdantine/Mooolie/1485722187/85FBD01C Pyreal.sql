INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247872540, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247872540,   1,         64) /* ItemType - Money */
     , (2247872540,  11,      25000) /* MaxStackSize */
     , (2247872540,  12,       9560) /* StackSize */
     , (2247872540,  16,          1) /* ItemUseable - No */
     , (2247872540,  19,       9560) /* Value */
     , (2247872540,  65,        101) /* Placement - Resting */
     , (2247872540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247872540, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247872540,   1, False) /* Stuck */
     , (2247872540,  11, True ) /* IgnoreCollisions */
     , (2247872540,  13, True ) /* Ethereal */
     , (2247872540,  14, True ) /* GravityStatus */
     , (2247872540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247872540,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247872540,   1,   33557367) /* Setup */
     , (2247872540,   8,  100672159) /* Icon */
     , (2247872540, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2247872540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247872540, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247872540,   1, 2247766887) /* Owner */
     , (2247872540,   2, 2247766887) /* Container */
     , (2247872540, 8000, 2247872540) /* PCAPRecordedObjectIID */;
