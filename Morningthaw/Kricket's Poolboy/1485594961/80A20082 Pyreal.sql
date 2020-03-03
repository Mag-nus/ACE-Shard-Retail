INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100610, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100610,   1,         64) /* ItemType - Money */
     , (2158100610,  11,      25000) /* MaxStackSize */
     , (2158100610,  12,      25000) /* StackSize */
     , (2158100610,  16,          1) /* ItemUseable - No */
     , (2158100610,  19,      25000) /* Value */
     , (2158100610,  65,        101) /* Placement - Resting */
     , (2158100610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100610, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100610,   1, False) /* Stuck */
     , (2158100610,  11, True ) /* IgnoreCollisions */
     , (2158100610,  13, True ) /* Ethereal */
     , (2158100610,  14, True ) /* GravityStatus */
     , (2158100610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100610,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100610,   1,   33557367) /* Setup */
     , (2158100610,   8,  100672159) /* Icon */
     , (2158100610, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2158100610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100610, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100610,   1, 2158100608) /* Owner */
     , (2158100610,   2, 2158100608) /* Container */
     , (2158100610, 8000, 2158100610) /* PCAPRecordedObjectIID */;
