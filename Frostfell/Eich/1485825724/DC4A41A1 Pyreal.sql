INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853985, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853985,   1,         64) /* ItemType - Money */
     , (3695853985,  11,      25000) /* MaxStackSize */
     , (3695853985,  12,       2772) /* StackSize */
     , (3695853985,  16,          1) /* ItemUseable - No */
     , (3695853985,  19,       2772) /* Value */
     , (3695853985,  65,        101) /* Placement - Resting */
     , (3695853985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853985, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853985,   1, False) /* Stuck */
     , (3695853985,  11, True ) /* IgnoreCollisions */
     , (3695853985,  13, True ) /* Ethereal */
     , (3695853985,  14, True ) /* GravityStatus */
     , (3695853985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853985,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853985,   1,   33557367) /* Setup */
     , (3695853985,   8,  100672159) /* Icon */
     , (3695853985, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3695853985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853985, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853985,   1, 1342797132) /* Owner */
     , (3695853985,   2, 1342797132) /* Container */
     , (3695853985, 8000, 3695853985) /* PCAPRecordedObjectIID */;
