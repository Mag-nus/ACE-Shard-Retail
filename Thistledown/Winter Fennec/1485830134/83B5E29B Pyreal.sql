INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209735323, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209735323,   1,         64) /* ItemType - Money */
     , (2209735323,  11,      25000) /* MaxStackSize */
     , (2209735323,  12,        550) /* StackSize */
     , (2209735323,  16,          1) /* ItemUseable - No */
     , (2209735323,  19,        550) /* Value */
     , (2209735323,  65,        101) /* Placement - Resting */
     , (2209735323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209735323, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209735323,   1, False) /* Stuck */
     , (2209735323,  11, True ) /* IgnoreCollisions */
     , (2209735323,  13, True ) /* Ethereal */
     , (2209735323,  14, True ) /* GravityStatus */
     , (2209735323,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209735323,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209735323,   1,   33557367) /* Setup */
     , (2209735323,   8,  100672159) /* Icon */
     , (2209735323, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2209735323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209735323, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209735323,   1, 1343226029) /* Owner */
     , (2209735323,   2, 1343226029) /* Container */
     , (2209735323, 8000, 2209735323) /* PCAPRecordedObjectIID */;
