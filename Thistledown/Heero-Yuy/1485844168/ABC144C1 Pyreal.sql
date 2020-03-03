INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881569985, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881569985,   1,         64) /* ItemType - Money */
     , (2881569985,  11,      25000) /* MaxStackSize */
     , (2881569985,  12,       2672) /* StackSize */
     , (2881569985,  16,          1) /* ItemUseable - No */
     , (2881569985,  19,       2672) /* Value */
     , (2881569985,  65,        101) /* Placement - Resting */
     , (2881569985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881569985, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881569985,   1, False) /* Stuck */
     , (2881569985,  11, True ) /* IgnoreCollisions */
     , (2881569985,  13, True ) /* Ethereal */
     , (2881569985,  14, True ) /* GravityStatus */
     , (2881569985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881569985,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881569985,   1,   33557367) /* Setup */
     , (2881569985,   8,  100672159) /* Icon */
     , (2881569985, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2881569985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881569985, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881569985,   1, 2881636085) /* Owner */
     , (2881569985,   2, 2881636085) /* Container */
     , (2881569985, 8000, 2881569985) /* PCAPRecordedObjectIID */;
