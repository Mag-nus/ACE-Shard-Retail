INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693620983, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693620983,   1,         64) /* ItemType - Money */
     , (3693620983,  11,      25000) /* MaxStackSize */
     , (3693620983,  12,      12172) /* StackSize */
     , (3693620983,  16,          1) /* ItemUseable - No */
     , (3693620983,  19,      12172) /* Value */
     , (3693620983,  65,        101) /* Placement - Resting */
     , (3693620983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693620983, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693620983,   1, False) /* Stuck */
     , (3693620983,  11, True ) /* IgnoreCollisions */
     , (3693620983,  13, True ) /* Ethereal */
     , (3693620983,  14, True ) /* GravityStatus */
     , (3693620983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693620983,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693620983,   1,   33557367) /* Setup */
     , (3693620983,   8,  100672159) /* Icon */
     , (3693620983, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3693620983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3693620983, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693620983,   1, 1342545824) /* Owner */
     , (3693620983,   2, 1342545824) /* Container */
     , (3693620983, 8000, 3693620983) /* PCAPRecordedObjectIID */;
