INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358936260, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358936260,   1,         64) /* ItemType - Money */
     , (3358936260,   5,          0) /* EncumbranceVal */
     , (3358936260,  11,      25000) /* MaxStackSize */
     , (3358936260,  12,      25000) /* StackSize */
     , (3358936260,  16,          1) /* ItemUseable - No */
     , (3358936260,  19,      25000) /* Value */
     , (3358936260,  65,        101) /* Placement - Resting */
     , (3358936260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358936260, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358936260,   1, False) /* Stuck */
     , (3358936260,  11, True ) /* IgnoreCollisions */
     , (3358936260,  13, True ) /* Ethereal */
     , (3358936260,  14, True ) /* GravityStatus */
     , (3358936260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358936260,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358936260,   1,   33557367) /* Setup */
     , (3358936260,   8,  100672159) /* Icon */
     , (3358936260, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3358936260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3358936260, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358936260,   1, 1343357531) /* Owner */
     , (3358936260,   2, 1343357531) /* Container */
     , (3358936260, 8000, 3358936260) /* PCAPRecordedObjectIID */;
