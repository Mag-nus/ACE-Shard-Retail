INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432025, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432025,   1,         64) /* ItemType - Money */
     , (3321432025,  11,      25000) /* MaxStackSize */
     , (3321432025,  12,        800) /* StackSize */
     , (3321432025,  16,          1) /* ItemUseable - No */
     , (3321432025,  19,        800) /* Value */
     , (3321432025,  65,        101) /* Placement - Resting */
     , (3321432025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432025, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432025,   1, False) /* Stuck */
     , (3321432025,  11, True ) /* IgnoreCollisions */
     , (3321432025,  13, True ) /* Ethereal */
     , (3321432025,  14, True ) /* GravityStatus */
     , (3321432025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432025,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432025,   1,   33557367) /* Setup */
     , (3321432025,   8,  100672159) /* Icon */
     , (3321432025, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321432025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321432025, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432025,   1, 1343024513) /* Owner */
     , (3321432025,   2, 1343024513) /* Container */
     , (3321432025, 8000, 3321432025) /* PCAPRecordedObjectIID */;
