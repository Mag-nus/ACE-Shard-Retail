INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692126, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692126,   1,         64) /* ItemType - Money */
     , (2163692126,  11,      25000) /* MaxStackSize */
     , (2163692126,  12,       2934) /* StackSize */
     , (2163692126,  16,          1) /* ItemUseable - No */
     , (2163692126,  19,       2934) /* Value */
     , (2163692126,  65,        101) /* Placement - Resting */
     , (2163692126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692126, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692126,   1, False) /* Stuck */
     , (2163692126,  11, True ) /* IgnoreCollisions */
     , (2163692126,  13, True ) /* Ethereal */
     , (2163692126,  14, True ) /* GravityStatus */
     , (2163692126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692126,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692126,   1,   33557367) /* Setup */
     , (2163692126,   8,  100672159) /* Icon */
     , (2163692126, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2163692126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163692126, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692126,   1, 2163692130) /* Owner */
     , (2163692126,   2, 2163692130) /* Container */
     , (2163692126, 8000, 2163692126) /* PCAPRecordedObjectIID */;
