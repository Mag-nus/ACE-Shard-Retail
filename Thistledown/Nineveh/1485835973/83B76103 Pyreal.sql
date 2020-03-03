INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209833219, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209833219,   1,         64) /* ItemType - Money */
     , (2209833219,  11,      25000) /* MaxStackSize */
     , (2209833219,  12,       1298) /* StackSize */
     , (2209833219,  16,          1) /* ItemUseable - No */
     , (2209833219,  19,       1298) /* Value */
     , (2209833219,  65,        101) /* Placement - Resting */
     , (2209833219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209833219, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209833219,   1, False) /* Stuck */
     , (2209833219,  11, True ) /* IgnoreCollisions */
     , (2209833219,  13, True ) /* Ethereal */
     , (2209833219,  14, True ) /* GravityStatus */
     , (2209833219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209833219,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209833219,   1,   33557367) /* Setup */
     , (2209833219,   8,  100672159) /* Icon */
     , (2209833219, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2209833219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209833219, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209833219,   1, 2209830235) /* Owner */
     , (2209833219,   2, 2209830235) /* Container */
     , (2209833219, 8000, 2209833219) /* PCAPRecordedObjectIID */;
