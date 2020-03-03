INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264396, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264396,   1,         64) /* ItemType - Money */
     , (2776264396,  11,      25000) /* MaxStackSize */
     , (2776264396,  12,      10000) /* StackSize */
     , (2776264396,  16,          1) /* ItemUseable - No */
     , (2776264396,  19,      10000) /* Value */
     , (2776264396,  65,        101) /* Placement - Resting */
     , (2776264396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264396, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264396,   1, False) /* Stuck */
     , (2776264396,  11, True ) /* IgnoreCollisions */
     , (2776264396,  13, True ) /* Ethereal */
     , (2776264396,  14, True ) /* GravityStatus */
     , (2776264396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264396,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264396,   1,   33557367) /* Setup */
     , (2776264396,   8,  100672159) /* Icon */
     , (2776264396, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2776264396, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776264396, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264396,   1, 1343027930) /* Owner */
     , (2776264396,   2, 1343027930) /* Container */
     , (2776264396, 8000, 2776264396) /* PCAPRecordedObjectIID */;
