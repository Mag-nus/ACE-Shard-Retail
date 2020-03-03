INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432026, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432026,   1,         64) /* ItemType - Money */
     , (3321432026,  11,      25000) /* MaxStackSize */
     , (3321432026,  12,      10000) /* StackSize */
     , (3321432026,  16,          1) /* ItemUseable - No */
     , (3321432026,  19,      10000) /* Value */
     , (3321432026,  65,        101) /* Placement - Resting */
     , (3321432026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432026, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432026,   1, False) /* Stuck */
     , (3321432026,  11, True ) /* IgnoreCollisions */
     , (3321432026,  13, True ) /* Ethereal */
     , (3321432026,  14, True ) /* GravityStatus */
     , (3321432026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432026,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432026,   1,   33557367) /* Setup */
     , (3321432026,   8,  100672159) /* Icon */
     , (3321432026, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321432026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321432026, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432026,   1, 1343024513) /* Owner */
     , (3321432026,   2, 1343024513) /* Container */
     , (3321432026, 8000, 3321432026) /* PCAPRecordedObjectIID */;
