INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929971111, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929971111,   1,         64) /* ItemType - Money */
     , (2929971111,  11,      25000) /* MaxStackSize */
     , (2929971111,  12,      25000) /* StackSize */
     , (2929971111,  16,          1) /* ItemUseable - No */
     , (2929971111,  19,      25000) /* Value */
     , (2929971111,  65,        101) /* Placement - Resting */
     , (2929971111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929971111, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929971111,   1, False) /* Stuck */
     , (2929971111,  11, True ) /* IgnoreCollisions */
     , (2929971111,  13, True ) /* Ethereal */
     , (2929971111,  14, True ) /* GravityStatus */
     , (2929971111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929971111,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929971111,   1,   33557367) /* Setup */
     , (2929971111,   8,  100672159) /* Icon */
     , (2929971111, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2929971111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2929971111, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929971111,   1, 2920296395) /* Owner */
     , (2929971111,   2, 2920296395) /* Container */
     , (2929971111, 8000, 2929971111) /* PCAPRecordedObjectIID */;
