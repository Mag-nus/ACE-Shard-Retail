INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935045, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935045,   1,         64) /* ItemType - Money */
     , (2624935045,  11,      25000) /* MaxStackSize */
     , (2624935045,  12,      10000) /* StackSize */
     , (2624935045,  16,          1) /* ItemUseable - No */
     , (2624935045,  19,      10000) /* Value */
     , (2624935045,  65,        101) /* Placement - Resting */
     , (2624935045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935045, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935045,   1, False) /* Stuck */
     , (2624935045,  11, True ) /* IgnoreCollisions */
     , (2624935045,  13, True ) /* Ethereal */
     , (2624935045,  14, True ) /* GravityStatus */
     , (2624935045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935045,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935045,   1,   33557367) /* Setup */
     , (2624935045,   8,  100672159) /* Icon */
     , (2624935045, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2624935045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624935045, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935045,   1, 1343183200) /* Owner */
     , (2624935045,   2, 1343183200) /* Container */
     , (2624935045, 8000, 2624935045) /* PCAPRecordedObjectIID */;
