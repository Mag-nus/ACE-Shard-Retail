INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981333, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981333,   1,         64) /* ItemType - Money */
     , (3697981333,  11,      25000) /* MaxStackSize */
     , (3697981333,  12,      25000) /* StackSize */
     , (3697981333,  16,          1) /* ItemUseable - No */
     , (3697981333,  19,      25000) /* Value */
     , (3697981333,  65,        101) /* Placement - Resting */
     , (3697981333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981333, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981333,   1, False) /* Stuck */
     , (3697981333,  11, True ) /* IgnoreCollisions */
     , (3697981333,  13, True ) /* Ethereal */
     , (3697981333,  14, True ) /* GravityStatus */
     , (3697981333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981333,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981333,   1,   33557367) /* Setup */
     , (3697981333,   8,  100672159) /* Icon */
     , (3697981333, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3697981333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697981333, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981333,   1, 1343279436) /* Owner */
     , (3697981333,   2, 1343279436) /* Container */
     , (3697981333, 8000, 3697981333) /* PCAPRecordedObjectIID */;
