INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475260, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475260,   1,         64) /* ItemType - Money */
     , (3702475260,  11,      25000) /* MaxStackSize */
     , (3702475260,  12,      10470) /* StackSize */
     , (3702475260,  16,          1) /* ItemUseable - No */
     , (3702475260,  19,      10470) /* Value */
     , (3702475260,  65,        101) /* Placement - Resting */
     , (3702475260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475260, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475260,   1, False) /* Stuck */
     , (3702475260,  11, True ) /* IgnoreCollisions */
     , (3702475260,  13, True ) /* Ethereal */
     , (3702475260,  14, True ) /* GravityStatus */
     , (3702475260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475260,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475260,   1,   33557367) /* Setup */
     , (3702475260,   8,  100672159) /* Icon */
     , (3702475260, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3702475260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475260, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475260,   1, 1343418124) /* Owner */
     , (3702475260,   2, 1343418124) /* Container */
     , (3702475260, 8000, 3702475260) /* PCAPRecordedObjectIID */;
