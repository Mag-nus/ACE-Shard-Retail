INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475679256, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475679256,   1,         64) /* ItemType - Money */
     , (2475679256,  11,      25000) /* MaxStackSize */
     , (2475679256,  12,      10000) /* StackSize */
     , (2475679256,  16,          1) /* ItemUseable - No */
     , (2475679256,  19,      10000) /* Value */
     , (2475679256,  65,        101) /* Placement - Resting */
     , (2475679256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475679256, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475679256,   1, False) /* Stuck */
     , (2475679256,  11, True ) /* IgnoreCollisions */
     , (2475679256,  13, True ) /* Ethereal */
     , (2475679256,  14, True ) /* GravityStatus */
     , (2475679256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475679256,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475679256,   1,   33557367) /* Setup */
     , (2475679256,   8,  100672159) /* Icon */
     , (2475679256, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2475679256, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2475679256, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475679256,   1, 2152239869) /* Owner */
     , (2475679256,   2, 2152239869) /* Container */
     , (2475679256, 8000, 2475679256) /* PCAPRecordedObjectIID */;
