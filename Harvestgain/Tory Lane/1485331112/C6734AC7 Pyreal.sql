INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329444551, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329444551,   1,         64) /* ItemType - Money */
     , (3329444551,  11,      25000) /* MaxStackSize */
     , (3329444551,  12,      23185) /* StackSize */
     , (3329444551,  16,          1) /* ItemUseable - No */
     , (3329444551,  19,      23185) /* Value */
     , (3329444551,  65,        101) /* Placement - Resting */
     , (3329444551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329444551, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329444551,   1, False) /* Stuck */
     , (3329444551,  11, True ) /* IgnoreCollisions */
     , (3329444551,  13, True ) /* Ethereal */
     , (3329444551,  14, True ) /* GravityStatus */
     , (3329444551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329444551,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329444551,   1,   33557367) /* Setup */
     , (3329444551,   8,  100672159) /* Icon */
     , (3329444551, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3329444551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3329444551, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329444551,   1, 3347965981) /* Owner */
     , (3329444551,   2, 3347965981) /* Container */
     , (3329444551, 8000, 3329444551) /* PCAPRecordedObjectIID */;
