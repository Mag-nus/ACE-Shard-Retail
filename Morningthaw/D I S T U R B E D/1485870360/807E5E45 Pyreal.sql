INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765317, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765317,   1,         64) /* ItemType - Money */
     , (2155765317,  11,      25000) /* MaxStackSize */
     , (2155765317,  12,      23220) /* StackSize */
     , (2155765317,  16,          1) /* ItemUseable - No */
     , (2155765317,  19,      23220) /* Value */
     , (2155765317,  65,        101) /* Placement - Resting */
     , (2155765317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765317, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765317,   1, False) /* Stuck */
     , (2155765317,  11, True ) /* IgnoreCollisions */
     , (2155765317,  13, True ) /* Ethereal */
     , (2155765317,  14, True ) /* GravityStatus */
     , (2155765317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765317,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765317,   1,   33557367) /* Setup */
     , (2155765317,   8,  100672159) /* Icon */
     , (2155765317, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2155765317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155765317, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765317,   1, 2155765293) /* Owner */
     , (2155765317,   2, 2155765293) /* Container */
     , (2155765317, 8000, 2155765317) /* PCAPRecordedObjectIID */;
