INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590005669, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590005669,   1,         64) /* ItemType - Money */
     , (3590005669,  11,      25000) /* MaxStackSize */
     , (3590005669,  12,      19611) /* StackSize */
     , (3590005669,  16,          1) /* ItemUseable - No */
     , (3590005669,  19,      19611) /* Value */
     , (3590005669,  65,        101) /* Placement - Resting */
     , (3590005669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590005669, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590005669,   1, False) /* Stuck */
     , (3590005669,  11, True ) /* IgnoreCollisions */
     , (3590005669,  13, True ) /* Ethereal */
     , (3590005669,  14, True ) /* GravityStatus */
     , (3590005669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590005669,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590005669,   1,   33557367) /* Setup */
     , (3590005669,   8,  100672159) /* Icon */
     , (3590005669, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3590005669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3590005669, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590005669,   1, 1343490478) /* Owner */
     , (3590005669,   2, 1343490478) /* Container */
     , (3590005669, 8000, 3590005669) /* PCAPRecordedObjectIID */;
