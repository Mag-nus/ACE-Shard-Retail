INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880792416, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880792416,   1,         64) /* ItemType - Money */
     , (2880792416,  11,      25000) /* MaxStackSize */
     , (2880792416,  12,        600) /* StackSize */
     , (2880792416,  16,          1) /* ItemUseable - No */
     , (2880792416,  19,        600) /* Value */
     , (2880792416,  65,        101) /* Placement - Resting */
     , (2880792416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880792416, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880792416,   1, False) /* Stuck */
     , (2880792416,  11, True ) /* IgnoreCollisions */
     , (2880792416,  13, True ) /* Ethereal */
     , (2880792416,  14, True ) /* GravityStatus */
     , (2880792416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880792416,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880792416,   1,   33557367) /* Setup */
     , (2880792416,   8,  100672159) /* Icon */
     , (2880792416, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2880792416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880792416, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880792416,   1, 1343815589) /* Owner */
     , (2880792416,   2, 1343815589) /* Container */
     , (2880792416, 8000, 2880792416) /* PCAPRecordedObjectIID */;
